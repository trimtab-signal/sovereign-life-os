# Fasten Health

> Personal health record aggregator using FHIR protocol. Unified dashboard of medications, test results, allergies, and appointments across family members.

**Website:** [https://github.com/fastenhealth/fasten-onprem](https://github.com/fastenhealth/fasten-onprem)

**Replaces:** MyChart portal fragmentation  
**Annual Savings:** $0–200/yr

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

Access at http://localhost:9090. Create your first user account on first visit.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
