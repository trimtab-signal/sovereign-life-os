# Cboard AAC

> UNICEF-funded AAC for non-verbal children/adults. 40+ languages, AAC symbols, offline PWA, AI-powered board builder. REST API.

**Website:** [https://cboard.io](https://cboard.io)

**Replaces:** Proloquo2Go ($250–300)  
**Annual Savings:** $250–300

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

Web frontend at https://cboard.io works with self-hosted API. Or clone https://github.com/cboard-org/cboard for full self-hosting.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
