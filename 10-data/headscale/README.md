# Headscale

> Self-hosted Tailscale control server — mesh VPN connecting all family devices P2P. Automatic key management, ACLs.

**Website:** [https://github.com/juanfont/headscale](https://github.com/juanfont/headscale)

**Replaces:** Tailscale paid ($60–216/yr)  
**Annual Savings:** $60–216/yr

## Quick Start

```bash
# 1. Copy and customize environment variables
cp .env.example .env
nano .env  # Edit passwords and settings

# 2. Start the service
docker compose up -d

# 3. Check logs
docker compose logs -f

# 4. Stop the service
docker compose down
```

## Notes

Generate config: docker run --rm headscale/headscale:latest generate config > ./data/config/config.yaml. Use Tailscale clients pointed at your server.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
