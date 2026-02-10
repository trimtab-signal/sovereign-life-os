# Pi-hole

> Network-wide DNS ad blocking — blocks ads on EVERY device including smart TVs and IoT. REST API, lightweight dashboard. 15-minute setup.

**Website:** [https://pi-hole.net](https://pi-hole.net)

**Replaces:** Ad-blocker subscriptions  
**Annual Savings:** $0–65/yr

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

Set your router's DNS to this server's IP. Dashboard at http://localhost:8053/admin. REST API available.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
