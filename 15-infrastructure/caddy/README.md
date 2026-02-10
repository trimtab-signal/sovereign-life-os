# Caddy

> Reverse proxy with automatic HTTPS — Let's Encrypt certs with zero config. 4 lines per service. Each tool gets a subdomain.

**Website:** [https://caddyserver.com](https://caddyserver.com)

**Replaces:** Nginx + Certbot complexity  
**Annual Savings:** $0 (saves time)

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

Create a Caddyfile with reverse_proxy directives for each service. Example included in this folder.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
