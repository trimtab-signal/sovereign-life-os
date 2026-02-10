# Actual Budget

> Zero-sum envelope budgeting. Local-first with E2E encrypted sync. Custom reports, split transactions, automation rules, YNAB importer. Bank sync via SimpleFIN.

**Website:** [https://actualbudget.org](https://actualbudget.org)

**Replaces:** YNAB ($99/yr)  
**Annual Savings:** $84–99/yr

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

Access at http://localhost:5006. Data stored locally. E2E encrypted sync between devices. Import from YNAB via Settings.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
