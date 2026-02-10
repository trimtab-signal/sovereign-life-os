# Kimai

> Professional time tracking — multi-user, invoicing, expense tracking, plugin ecosystem. JSON REST API.

**Website:** [https://kimai.org](https://kimai.org)

**Replaces:** Toggl ($120–240/user/yr)  
**Annual Savings:** $120–240/yr

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

REST API at /api/. Excellent plugin ecosystem. Reports exportable as PDF/CSV.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
