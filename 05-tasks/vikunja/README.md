# Vikunja

> All-in-one task manager — list, Kanban, Gantt, table views + CalDAV. Lightweight Go backend runs on Raspberry Pi.

**Website:** [https://vikunja.io](https://vikunja.io)

**Replaces:** Todoist ($60–96/user/yr)  
**Annual Savings:** $60–96/yr

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

REST API + CalDAV at /dav/. Single binary, very lightweight. Register first user to become admin.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
