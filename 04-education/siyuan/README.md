# SiYuan Note

> Best self-hostable knowledge management — block-level referencing, WYSIWYG Markdown, spaced repetition, E2E encrypted sync. 27K+ GitHub stars.

**Website:** [https://github.com/siyuan-note/siyuan](https://github.com/siyuan-note/siyuan)

**Replaces:** Notion ($96–120/yr)  
**Annual Savings:** $96–120/yr

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

Access at http://localhost:6806. HTTP Kernel API for programmatic access. Desktop apps also available.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
