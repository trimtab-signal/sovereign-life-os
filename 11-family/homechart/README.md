# Homechart

> All-in-one household manager — budgets, calendars, meal plans, tasks, shopping, recipes, health tracking, reward stamps for kids. Native mobile apps.

**Website:** [https://homechart.app](https://homechart.app)

**Replaces:** Cozi Family ($30/yr)  
**Annual Savings:** $30/yr

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

Source-available (not OSI-approved open source). Free for self-hosting. Native mobile apps available.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
