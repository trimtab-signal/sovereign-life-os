# ESPHome

> Transform $3–5 ESP32s into custom sensors/switches/displays via YAML config. Native Home Assistant integration, MQTT, OTA updates.

**Website:** [https://esphome.io](https://esphome.io)

**Replaces:** Commercial smart sensors ($25–45/device saved)  
**Annual Savings:** $25–45/device

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

Dashboard at http://localhost:6052. Create YAML configs for each ESP device. Compiles and flashes firmware OTA.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
