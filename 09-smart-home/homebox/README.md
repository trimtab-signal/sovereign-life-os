# Homebox

> Home inventory — items, locations, warranties, documents, purchases with QR codes. Under 50MB RAM. REST API with Swagger.

**Website:** [https://github.com/sysadminsmedia/homebox](https://github.com/sysadminsmedia/homebox)

**Replaces:** Sortly ($100–600/yr)  
**Annual Savings:** $100–600/yr

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

Register first user → becomes admin. REST API at /api/. Print QR labels for physical items.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
