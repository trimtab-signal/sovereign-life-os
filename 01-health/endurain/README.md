# Endurain

> Self-hosted activity tracker for running, cycling, swimming — GPS visualization, performance analytics, and activity summaries. FastAPI backend.

**Website:** [https://github.com/joaovitoriasilva/endurain](https://github.com/joaovitoriasilva/endurain)

**Replaces:** Strava Premium ($80–120/yr)  
**Annual Savings:** $80–120/yr

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

Upload .gpx/.fit files directly. REST API auto-documented at /docs

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
