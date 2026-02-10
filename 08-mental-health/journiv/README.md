# Journiv

> Journaling + mood tracking with prompt-based entries (reduces blank-page anxiety for ADHD/autism), media uploads, analytics dashboard.

**Website:** [https://github.com/journiv/journiv-app](https://github.com/journiv/journiv-app)

**Replaces:** Day One Premium ($50/yr)  
**Annual Savings:** $50/yr

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

Check https://github.com/journiv/journiv-app for latest Docker image availability. May require building from source.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
