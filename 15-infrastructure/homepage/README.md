# Homepage

> Deeper API widget integrations via YAML — status widgets for 100+ services. Fast, highly configurable, beautiful.

**Website:** [https://gethomepage.dev](https://gethomepage.dev)

**Replaces:** Custom dashboard  
**Annual Savings:** $0

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

Configure via YAML files in ./data/config/. services.yaml defines your service widgets. Docker integration auto-discovers containers.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
