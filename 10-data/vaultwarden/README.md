# Vaultwarden

> Lightweight Bitwarden server in Rust — ALL premium features free (TOTP, attachments, org vaults). Compatible with all Bitwarden clients. 512MB RAM.

**Website:** [https://github.com/dani-garcia/vaultwarden](https://github.com/dani-garcia/vaultwarden)

**Replaces:** 1Password Family ($60/yr)  
**Annual Savings:** $60/yr

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

START HERE — deploy this first. Use official Bitwarden apps on all devices. Admin panel at /admin with ADMIN_TOKEN. Disable signups after family registers.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
