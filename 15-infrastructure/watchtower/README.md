# Watchtower

> Automatic Docker container updates — monitors running containers and auto-pulls/restarts with new images. Set and forget.

**Website:** [https://github.com/containrrr/watchtower](https://github.com/containrrr/watchtower)

**Replaces:** Manual update maintenance  
**Annual Savings:** $0 (saves hours)

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

Watches ALL running containers and updates them. Use labels to exclude specific containers from auto-update.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
