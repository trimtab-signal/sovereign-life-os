# Calibre-Web

> Family ebook library — clean web interface, OPDS feeds for reader apps, Kobo sync, on-the-fly format conversion. Break free from Kindle lock-in.

**Website:** [https://github.com/janeczku/calibre-web](https://github.com/janeczku/calibre-web)

**Replaces:** Scribd ($144/yr)  
**Annual Savings:** $144/yr

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

Default login: admin/admin123. Upload your Calibre library to ./data/books/. OPDS endpoint for mobile readers.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
