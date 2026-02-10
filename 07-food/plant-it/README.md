# Plant-it

> Garden management — plant care scheduling, 400K+ species database, photo tracking, multi-user support.

**Website:** [https://plant-it.org](https://plant-it.org)

**Replaces:** Planta ($36/yr)  
**Annual Savings:** $36/yr

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

REST API available. Register first user to become admin.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
