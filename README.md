# 🛡️ Sovereign Life OS

> **72 open-source tools replacing $4,000–7,000+/yr in SaaS subscriptions — running on hardware you own.**

Built by The Geodesic Operator as part of the **Phenix Navigator** ecosystem.

## 🔺 Philosophy

Every system is a self-supporting tetrahedron. Four anchor points:

1. **Technical Feasibility** — Docker containers, single-command deploys
2. **Legal Compliance** — HIPAA/GDPR-aware, data sovereignty by default
3. **Medical Necessity** — Neurodivergent-first design throughout
4. **Operational Security** — No cloud dependency, local-first, encrypted

## 💰 Cost Analysis

| Item | Cost |
|------|------|
| Hardware (Intel N100 Mini PC, 16GB, 512GB) | $150–200 one-time |
| 4TB External HDD (backup) | $80–100 one-time |
| Domain name | $12/yr |
| Electricity (~15W idle) | $15/yr |
| SimpleFIN bank sync (optional) | $15/yr |
| **Year 1 Total** | **$272–342** |
| **Year 2+ Total** | **$42–92/yr** |
| **Typical SaaS replaced** | **$1,500–3,000/yr** |
| **5-Year Savings** | **$4,000–7,000+** |
| **Break-even** | **Month 3–5** |

## 📁 Repository Structure

```
sovereign-life-os/
├── 01-health/            🏥 Health & Medical Tracking
│   ├── fasten-health/       FHIR personal health records
│   ├── wger/                Fitness & nutrition tracker
│   ├── endurain/            Activity tracking (running/cycling)
│   ├── fittrackee/          Outdoor workouts + maps
│   └── medtimer/            ⚡ Medication reminders (Android app)
│
├── 02-finance/           💰 Finance & Budgeting
│   ├── actual-budget/       Zero-sum envelope budgeting (YNAB replacement)
│   ├── firefly-iii/         Double-entry personal finance
│   ├── ghostfolio/          Investment portfolio tracking
│   ├── invoice-ninja/       Invoicing + time tracking
│   └── ustaxes/             ⚡ In-browser tax calculations
│
├── 03-legal/             📜 Legal & Documents
│   ├── paperless-ngx/       OCR document management (20K+ stars)
│   ├── docuseal/            E-signatures (DocuSign replacement)
│   └── opnform/             No-code form builder
│
├── 04-education/         📚 Education & Knowledge
│   ├── moodle/              Learning management system
│   ├── calibre-web/         Ebook library server
│   ├── siyuan/              Knowledge management (Notion replacement)
│   ├── bookstack/           Wiki (Confluence replacement)
│   ├── anki-sync/           Spaced-repetition sync server
│   └── anki-desktop/        ⚡ Flashcard desktop app
│
├── 05-tasks/             ✅ Tasks & Projects (ND-Focused)
│   ├── leantime/            🧠 ADHD/autism-first project manager
│   ├── vikunja/             Task manager + CalDAV
│   ├── kimai/               Time tracking + invoicing
│   ├── openproject/         Enterprise PM (Jira replacement)
│   └── super-productivity/  ⚡ 🧠 ADHD executive function tool
│
├── 06-comms/             💬 Encrypted Communication
│   ├── matrix-element/      E2EE messaging (Slack replacement)
│   └── jitsi/               Video conferencing (Zoom replacement)
│
├── 07-food/              🍽️ Food & Home Pantry
│   ├── mealie/              Recipe manager + meal planner
│   ├── kitchenowl/          Shopping lists (offline-capable)
│   ├── grocy/               Pantry ERP + chore scheduling
│   └── plant-it/            Garden management
│
├── 08-mental-health/     🧘 Mental Health & Wellbeing
│   ├── journiv/             Journaling + mood tracking
│   ├── medito/              ⚡ Free meditation app
│   └── freecbt/             ⚡ CBT thought challenging
│
├── 09-smart-home/        🏠 Smart Home (Cloud-Free)
│   ├── home-assistant/      2,000+ integrations hub
│   ├── esphome/             ESP32 → custom sensors via YAML
│   └── homebox/             Home inventory + QR codes
│
├── 10-data/              🔒 Data Sovereignty Foundation
│   ├── vaultwarden/         ⭐ PASSWORD MANAGER — deploy first
│   ├── immich/              Photo management (55K+ stars)
│   ├── syncthing/           P2P file sync (no cloud)
│   ├── nextcloud/           Files + Calendar + Contacts + more
│   ├── pihole/              Network-wide ad blocking
│   ├── adguard-home/        DNS filtering + parental controls
│   └── headscale/           Mesh VPN (self-hosted Tailscale)
│
├── 11-family/            👨‍👩‍👧‍👦 Family Coordination
│   ├── owntracks/           Private location sharing (Life360 replacement)
│   └── homechart/           Household manager + kid rewards
│
├── 12-assistive/         ♿ Assistive Technology
│   ├── cboard/              🧠 UNICEF AAC for non-verbal users
│   ├── opendyslexic/        ⚡ 🧠 Dyslexia-friendly typeface
│   ├── blanket/             ⚡ 🧠 Ambient noise for sensory regulation
│   ├── espeak-ng/           ⚡ Text-to-speech engine
│   └── asterics-grid/       ⚡ 🧠 AAC + smart home control
│
├── 13-creative/          🎨 Creative & Media (all free)
│   ├── blender/             ⚡ 3D modeling (Maya replacement)
│   ├── gimp/                ⚡ Photo editing (Photoshop replacement)
│   ├── krita/               ⚡ Digital painting
│   ├── kdenlive/            ⚡ Video editing (Premiere replacement)
│   ├── audacity/            ⚡ Audio editing
│   ├── lmms/               ⚡ Music production DAW
│   ├── godot/               ⚡ Game engine (Unity replacement)
│   ├── inkscape/            ⚡ Vector graphics (Illustrator replacement)
│   └── obs-studio/          ⚡ Streaming + recording
│
├── 14-emergency/         🚨 Emergency Preparedness
│   ├── kiwix/               Offline Wikipedia + medical refs
│   ├── meshtastic/          ⚡ Encrypted LoRa mesh comms
│   ├── organic-maps/        ⚡ Offline navigation
│   ├── briar/               ⚡ P2P encrypted messaging
│   └── gnu-radio/           ⚡ SDR radio scanner ($25 dongle)
│
├── 15-infrastructure/    ⚙️ Integration Layer
│   ├── homarr/              Family dashboard portal
│   ├── homepage/            API widget dashboard
│   ├── authelia/            Single sign-on (SSO)
│   ├── caddy/               Reverse proxy + auto HTTPS
│   ├── n8n/                 Workflow automation (Zapier replacement)
│   ├── portainer/           Docker management UI
│   ├── uptime-kuma/         Service monitoring (62K+ stars)
│   └── watchtower/          Automatic container updates
│
├── docker-compose.master.yml   Optional: run core stack together
├── Caddyfile.example           Template reverse proxy config
└── README.md                   This file
```

**Legend:** ⭐ Deploy first | 🧠 Neurodivergent-friendly | ⚡ No Docker needed (desktop/mobile app)

## 🚀 Deployment Roadmap

### Phase 1: Essential Four (Day 1 — 1 hour)

These four services provide immediate daily value with minimal setup:

```bash
# 1. Password security for the whole family (10 min)
cd 10-data/vaultwarden && docker compose up -d

# 2. Network-wide ad blocking (15 min)
cd 10-data/pihole && docker compose up -d
# Then set router DNS to this server's IP

# 3. Files, calendar, contacts (30 min)
cd 10-data/nextcloud && docker compose up -d

# 4. Recipe management + meal planning (5 min)
cd 07-food/mealie && docker compose up -d
```

### Phase 2: Daily Life Layer (Week 1)

```bash
cd 02-finance/actual-budget && docker compose up -d   # Budgeting
cd 07-food/kitchenowl && docker compose up -d         # Grocery lists
cd 10-data/immich && docker compose up -d             # Photo backup
cd 04-education/bookstack && docker compose up -d     # Family wiki
```

### Phase 3: Communication & Monitoring (Week 2)

```bash
cd 14-infrastructure/portainer && docker compose up -d    # Manage everything
cd 14-infrastructure/uptime-kuma && docker compose up -d  # Monitor everything
cd 14-infrastructure/homarr && docker compose up -d       # Dashboard for everything
cd 14-infrastructure/watchtower && docker compose up -d   # Update everything
```

### Phase 4: Smart Home & Automation (Month 1)

```bash
cd 09-smart-home/home-assistant && docker compose up -d
cd 14-infrastructure/n8n && docker compose up -d
cd 09-smart-home/esphome && docker compose up -d
```

### Phase 5: Full Sovereignty (Month 2+)

Deploy remaining tools based on family needs. Each folder is self-contained — just `cd` in and `docker compose up -d`.

## 🔧 Quick Reference

### Every Tool — Same Pattern

```bash
cd <category>/<tool-name>/

# First time setup
cp .env.example .env
nano .env                    # Customize passwords/ports

# Start
docker compose up -d

# Check logs
docker compose logs -f

# Stop
docker compose down

# Update
docker compose pull && docker compose up -d
```

### Backup Strategy

```bash
# Back up ALL tool data at once
tar -czf sovereign-backup-$(date +%Y%m%d).tar.gz \
  */*/data/ \
  --exclude='*/node_modules/*'
```

### Port Reference

| Port | Service |
|------|---------|
| 53 | Pi-hole / AdGuard DNS |
| 80/443 | Caddy reverse proxy |
| 2283 | Immich photos |
| 3000 | Various (check .env) |
| 3001 | Uptime Kuma |
| 3456 | Vikunja tasks |
| 5006 | Actual Budget |
| 5678 | n8n automation |
| 6052 | ESPHome |
| 6806 | SiYuan Note |
| 6875 | BookStack |
| 7575 | Homarr dashboard |
| 7745 | Homebox inventory |
| 8008 | Matrix Synapse |
| 8080 | Various (check .env) |
| 8083 | Calibre-Web |
| 8123 | Home Assistant |
| 8222 | Vaultwarden |
| 8384 | Syncthing |
| 8888 | Kiwix offline wiki |
| 9090 | Fasten Health |
| 9091 | Authelia SSO |
| 9283 | Grocy |
| 9443 | Portainer |
| 9925 | Mealie |

## 🔒 Security Checklist

- [ ] Change ALL default passwords in `.env` files before deploying
- [ ] Deploy Vaultwarden first — use it to generate/store all other passwords
- [ ] Set up Caddy reverse proxy with HTTPS for any externally-exposed services
- [ ] Deploy Authelia SSO to protect sensitive services
- [ ] Configure firewall: only expose ports 80/443 externally
- [ ] Set up WireGuard/Headscale VPN for remote access
- [ ] Enable Pi-hole/AdGuard as network DNS
- [ ] Schedule regular backups of all `./data/` directories
- [ ] Deploy Watchtower for automatic security updates

## 📡 API Integration Map

Most tools expose REST APIs suitable for integration into a unified dashboard:

| Protocol | Tools |
|----------|-------|
| REST API | Firefly III, Paperless-ngx, Mealie, Grocy, Vikunja, Home Assistant, n8n, Uptime Kuma, and 30+ more |
| CalDAV | Nextcloud, Vikunja |
| FHIR | Fasten Health |
| WebDAV | Nextcloud |
| MQTT | Home Assistant, ESPHome, OwnTracks, Meshtastic |
| OAuth2 | Firefly III, FitTrackee, Authelia |
| WebSocket | Home Assistant, Matrix |

## 🔺 The Tetrahedron

```
        🔺
       / | \
      /  |  \
     /   |   \
    /  TRUTH  \
   /     |     \
  /______↓______\
 🔺─── CODE ───🔺
  \             /
   \   LAW    /
    \_______/
       🔺
```

*"It's okay to be a little wonky."*

---

**Phenix Navigator** · The Geodesic Operator · 2026
