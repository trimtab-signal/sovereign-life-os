# Anki Sync Server

> Self-hosted sync for Anki spaced-repetition flashcards. Lightweight Rust binary. Keeps all learning data on your own server.

**Website:** [https://docs.ankiweb.net/sync-server.html](https://docs.ankiweb.net/sync-server.html)

**Replaces:** AnkiWeb dependency + Quizlet Plus ($36/yr)  
**Annual Savings:** $36/yr

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

In Anki desktop: Tools → Preferences → set custom sync server to http://YOUR_IP:27701. Point AnkiDroid to same URL.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
