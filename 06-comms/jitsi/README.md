# Jitsi Meet

> Browser-based video conferencing — up to ~75 participants, HD video, screen sharing, recording, breakout rooms, E2EE. IFrame API for embedding.

**Website:** [https://jitsi.org](https://jitsi.org)

**Replaces:** Zoom Pro ($160/yr)  
**Annual Savings:** $160/yr

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

Full Jitsi requires JVB + Jicofo + Prosody. See https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-docker for complete stack.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
