# Paperless-ngx

> Document management with automatic OCR (100+ languages), AI auto-tagging, full-text search, document classification. Never modifies originals. 20K+ GitHub stars.

**Website:** [https://github.com/paperless-ngx/paperless-ngx](https://github.com/paperless-ngx/paperless-ngx)

**Replaces:** Commercial DMS ($1,200+/yr)  
**Annual Savings:** $1,200+/yr

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

Drop files into ./consume/ folder — auto-OCR and categorize. REST API at /api/. Create superuser: docker exec -it paperless-ngx python3 manage.py createsuperuser

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
