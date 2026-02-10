# BookStack

> Beautifully organized wiki — Shelves → Books → Chapters → Pages. WYSIWYG + Markdown, full-text search, REST API, diagrams.net integration. 1GB RAM.

**Website:** [https://bookstackapp.com](https://bookstackapp.com)

**Replaces:** Confluence ($72–576/yr)  
**Annual Savings:** $72–576/yr

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

Default login: admin@admin.com / password. REST API at /api/. Ideal family knowledge base.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
