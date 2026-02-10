# Nextcloud

> Swiss Army knife — files, Calendar (CalDAV), Contacts (CardDAV), Deck (Kanban), Talk (video), Mail, Forms, 200+ apps. All-in-One Docker.

**Website:** [https://nextcloud.com](https://nextcloud.com)

**Replaces:** Google Workspace ($72–264/user/yr)  
**Annual Savings:** $72–264/user/yr

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

Access AIO admin at https://localhost:8080. It will deploy and manage all Nextcloud containers automatically. Requires a domain for HTTPS.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
