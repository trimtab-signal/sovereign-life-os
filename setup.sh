#!/usr/bin/env bash
# ═══════════════════════════════════════════════════════════════
# Sovereign Life OS — Quick Start Script
# ═══════════════════════════════════════════════════════════════
# Validates prerequisites, generates secure passwords, and
# deploys the Essential Four stack.
#
# Usage: chmod +x setup.sh && ./setup.sh
# ═══════════════════════════════════════════════════════════════

set -euo pipefail

GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}"
echo "  🛡️  Sovereign Life OS — Setup"
echo "  ═══════════════════════════════════════"
echo -e "${NC}"

# ─── PREREQUISITES ─────────────────────────────────────────
echo -e "${YELLOW}Checking prerequisites...${NC}"

check_cmd() {
    if command -v "$1" &>/dev/null; then
        echo -e "  ✅ $1 found"
    else
        echo -e "  ${RED}❌ $1 not found — please install it first${NC}"
        exit 1
    fi
}

check_cmd docker
check_cmd openssl

# Check Docker Compose (v2)
if docker compose version &>/dev/null; then
    echo -e "  ✅ docker compose v2 found"
else
    echo -e "  ${RED}❌ docker compose v2 not found${NC}"
    echo "  Install: https://docs.docker.com/compose/install/"
    exit 1
fi

echo ""

# ─── GENERATE PASSWORDS ────────────────────────────────────
echo -e "${YELLOW}Generating secure passwords...${NC}"

gen_pass() { openssl rand -base64 32 | tr -d '/+=' | head -c "$1"; }

VAULT_ADMIN=$(gen_pass 48)
PIHOLE_PASS=$(gen_pass 24)
MEALIE_PASS=$(gen_pass 24)

echo -e "  🔑 Vaultwarden admin token generated"
echo -e "  🔑 Pi-hole password generated"
echo -e "  🔑 Mealie ready"
echo ""

# ─── WRITE ENV FILES ───────────────────────────────────────
echo -e "${YELLOW}Writing .env files...${NC}"

# Vaultwarden
cat > 10-data/vaultwarden/.env << EOF
PORT=8222
SIGNUPS=true
ADMIN_TOKEN=${VAULT_ADMIN}
EOF
echo "  📝 10-data/vaultwarden/.env"

# Pi-hole
cat > 10-data/pihole/.env << EOF
PORT=8053
PASSWORD=${PIHOLE_PASS}
TZ=$(cat /etc/timezone 2>/dev/null || echo "America/New_York")
EOF
echo "  📝 10-data/pihole/.env"

# Mealie
cat > 07-food/mealie/.env << EOF
PORT=9925
TZ=$(cat /etc/timezone 2>/dev/null || echo "America/New_York")
EOF
echo "  📝 07-food/mealie/.env"

echo ""

# ─── SAVE CREDENTIALS ──────────────────────────────────────
CRED_FILE="credentials-$(date +%Y%m%d-%H%M%S).txt"
cat > "$CRED_FILE" << EOF
═══════════════════════════════════════════════════════
 Sovereign Life OS — Generated Credentials
 $(date)
 ⚠️  STORE THIS IN VAULTWARDEN IMMEDIATELY, THEN DELETE
═══════════════════════════════════════════════════════

Vaultwarden Admin Panel:
  URL: http://localhost:8222/admin
  Token: ${VAULT_ADMIN}

Pi-hole Dashboard:
  URL: http://localhost:8053/admin
  Password: ${PIHOLE_PASS}

Mealie:
  URL: http://localhost:9925
  Default: changeme@example.com / MyPassword

Homarr Dashboard:
  URL: http://localhost:7575

Uptime Kuma:
  URL: http://localhost:3001

Portainer:
  URL: https://localhost:9443
  (Create admin on first visit)

═══════════════════════════════════════════════════════
EOF

echo -e "${GREEN}📋 Credentials saved to: ${CRED_FILE}${NC}"
echo -e "${RED}⚠️  Store in Vaultwarden immediately, then delete this file!${NC}"
echo ""

# ─── DEPLOY ────────────────────────────────────────────────
echo -e "${YELLOW}Ready to deploy the Essential Stack:${NC}"
echo "  1. 🔑 Vaultwarden (password manager)"
echo "  2. 🛡️ Pi-hole (ad blocking)"
echo "  3. 🍽️ Mealie (recipes + meal planning)"
echo "  4. 📊 Homarr (dashboard)"
echo "  5. 📈 Uptime Kuma (monitoring)"
echo "  6. 🐳 Portainer (Docker management)"
echo "  7. 🔄 Watchtower (auto-updates)"
echo ""

read -p "Deploy now? [y/N] " -n 1 -r
echo ""

if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo -e "${CYAN}Pulling images...${NC}"
    docker compose -f docker-compose.master.yml pull

    echo -e "${CYAN}Starting services...${NC}"
    docker compose -f docker-compose.master.yml up -d

    echo ""
    echo -e "${GREEN}═══════════════════════════════════════════════════════${NC}"
    echo -e "${GREEN}  🛡️  Sovereign Life OS is running!${NC}"
    echo -e "${GREEN}═══════════════════════════════════════════════════════${NC}"
    echo ""
    echo "  🔑 Vaultwarden:  http://localhost:8222"
    echo "  🛡️ Pi-hole:      http://localhost:8053/admin"
    echo "  🍽️ Mealie:       http://localhost:9925"
    echo "  📊 Dashboard:    http://localhost:7575"
    echo "  📈 Monitoring:   http://localhost:3001"
    echo "  🐳 Portainer:    https://localhost:9443"
    echo ""
    echo -e "${YELLOW}Next steps:${NC}"
    echo "  1. Open Vaultwarden → create your account → store all passwords"
    echo "  2. Set router DNS to $(hostname -I | awk '{print $1}') for ad blocking"
    echo "  3. Open Homarr → add widgets for each service"
    echo "  4. Deploy more tools: cd <folder> && docker compose up -d"
    echo ""
    echo -e "  ${CYAN}🔺 The tetrahedron stands.${NC}"
else
    echo -e "${YELLOW}Skipped deployment. Run manually:${NC}"
    echo "  docker compose -f docker-compose.master.yml up -d"
fi
