# KitchenOwl

> Real-time shopping lists with native Flutter apps (iOS + Android). Works offline, syncs when connected. Recipe management + meal planning.

**Website:** [https://kitchenowl.org](https://kitchenowl.org)

**Replaces:** AnyList ($12–50/yr)  
**Annual Savings:** $12–50/yr

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

Native mobile apps on iOS App Store and Google Play. REST API with JWT auth.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
