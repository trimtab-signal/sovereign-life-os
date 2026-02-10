# Home Assistant

> 2,000+ integrations — Zigbee, Z-Wave, Matter, Thread. Monthly releases, Open Home Foundation. REST + WebSocket + MQTT APIs.

**Website:** [https://home-assistant.io](https://home-assistant.io)

**Replaces:** SmartThings + proprietary hubs  
**Annual Savings:** $50–200+/yr

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

For full hardware access (Zigbee/Z-Wave sticks), use network_mode: host. Onboarding wizard at http://localhost:8123. Dedicated RPi image (HAOS) recommended for Pi.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
