# Immich

> Self-hosted Google Photos — 55K+ GitHub stars. Mobile auto-backup, AI facial recognition, CLIP semantic search, map view, multi-user.

**Website:** [https://immich.app](https://immich.app)

**Replaces:** Google Photos ($20–120/yr)  
**Annual Savings:** $20–120/yr

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

Install Immich mobile app (iOS/Android) → point to http://YOUR_IP:2283. Auto-backup photos. Machine learning container optional for face/object recognition.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
