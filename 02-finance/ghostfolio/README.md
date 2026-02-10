# Ghostfolio

> Investment portfolio tracking — stocks, ETFs, crypto. Performance metrics, asset allocation, dividend tracking, net worth monitoring. REST API.

**Website:** [https://ghostfol.io](https://ghostfol.io)

**Replaces:** Empower/Personal Capital ($89/yr)  
**Annual Savings:** $89/yr

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

Requires PostgreSQL + Redis. Default user created on first start. Bearer token API.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
