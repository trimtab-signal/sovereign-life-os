# Firefly III

> Most feature-rich personal finance manager — double-entry bookkeeping, multi-currency, budgets, piggy banks, powerful rule engine, recurring transactions. 22K+ GitHub stars.

**Website:** [https://firefly-iii.org](https://firefly-iii.org)

**Replaces:** Monarch Money ($99/yr)  
**Annual Savings:** $99/yr

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

Generate APP_KEY: head -c 32 /dev/urandom | base64 | head -c 32. REST API: /api/v1/. GoCardless for EU/UK bank sync.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
