# FitTrackee

> Outdoor workout tracker with interactive maps, weather data, elevation profiles, and multi-sport support. OAuth2-enabled REST API.

**Website:** [https://github.com/SamR1/FitTrackee](https://github.com/SamR1/FitTrackee)

**Replaces:** Strava/MapMyRun ($30–80/yr)  
**Annual Savings:** $30–80/yr

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

API docs at /api/docs. Supports .gpx, .fit, .tcx uploads.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
