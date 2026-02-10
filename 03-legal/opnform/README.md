# OpnForm

> No-code form builder — conditional logic, file uploads, webhooks, embeddable forms, Notion-like interface. Replaces Typeform and Google Forms.

**Website:** [https://github.com/OpnForm/OpnForm](https://github.com/OpnForm/OpnForm)

**Replaces:** Typeform Business ($300–1,200/yr)  
**Annual Savings:** $300–1,200/yr

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

Drag-and-drop form builder. Webhook integrations for automation.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
