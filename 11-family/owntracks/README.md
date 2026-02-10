# OwnTracks

> Private self-hosted family location sharing — the open-source Life360. Native iOS/Android apps, MQTT/HTTP. Integrates with Home Assistant.

**Website:** [https://owntracks.org](https://owntracks.org)

**Replaces:** Life360 ($96–300/yr)  
**Annual Savings:** $96–300/yr

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

Install OwnTracks app on family phones. Set HTTP mode pointing to http://YOUR_IP:8083. Frontend map at http://localhost:8084.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
