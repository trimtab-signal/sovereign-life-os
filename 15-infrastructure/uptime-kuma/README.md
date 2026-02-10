# Uptime Kuma

> Self-hosted monitoring — checks all services are running. Alerts via Matrix, email, push. Beautiful dashboard. 62K+ GitHub stars.

**Website:** [https://github.com/louislam/uptime-kuma](https://github.com/louislam/uptime-kuma)

**Replaces:** UptimeRobot ($84–348/yr)  
**Annual Savings:** $84–348/yr

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

Add monitors for every service URL. Set up notifications via Matrix or email. Dashboard shows uptime history.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
