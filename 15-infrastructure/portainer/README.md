# Portainer

> Docker management via web UI — deploy, monitor, and manage all services. Community Edition free for up to 3 nodes.

**Website:** [https://portainer.io](https://portainer.io)

**Replaces:** Manual Docker CLI  
**Annual Savings:** $0 (saves sanity)

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

Access at https://localhost:9443. Create admin on first visit. Manages all other containers in this stack.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
