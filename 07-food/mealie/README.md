# Mealie

> Auto-import recipes from any URL, drag-and-drop meal planner, auto grocery lists, multi-user households. Beautiful Material Design. Full REST API.

**Website:** [https://docs.mealie.io](https://docs.mealie.io)

**Replaces:** Yummly/Mealime ($60–100/yr)  
**Annual Savings:** $60–100/yr

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

Default: changeme@example.com / MyPassword. REST API with Swagger at /docs. Import recipes by pasting URLs.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
