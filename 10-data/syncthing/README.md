# Syncthing

> True P2P file sync — no central server, block-level sync, encrypted connections. Pairs with Tailscale for remote access. REST API.

**Website:** [https://syncthing.net](https://syncthing.net)

**Replaces:** Dropbox ($144–240/yr)  
**Annual Savings:** $144–240/yr

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

Web GUI at http://localhost:8384. Install Syncthing on each device, add as remote devices, share folders. No cloud involved.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
