# Kiwix

> Offline knowledge server — Wikipedia, medical references, first aid, Stack Exchange, Project Gutenberg. On RPi, serves 24 devices as Wi-Fi hotspot.

**Website:** [https://kiwix.org](https://kiwix.org)

**Replaces:** Internet dependency  
**Annual Savings:** Priceless

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

Download .zim files from https://library.kiwix.org — Wikipedia (~90GB full, ~12GB mini), medical (~3GB), first aid, etc. Place in ./data/library/

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
