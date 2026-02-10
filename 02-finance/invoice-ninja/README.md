# Invoice Ninja

> Full invoicing — 11+ templates, recurring invoicing, time tracking, 40+ payment gateways, client portals. Self-hosted = ALL Pro/Enterprise features FREE.

**Website:** [https://invoiceninja.com](https://invoiceninja.com)

**Replaces:** FreshBooks ($204–660/yr)  
**Annual Savings:** $204–660/yr

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

REST API docs: https://invoice-ninja.readthedocs.io. Flutter mobile apps on iOS/Android.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
