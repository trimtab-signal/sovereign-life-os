# AdGuard Home

> DNS filtering + parental controls + DHCP. Encrypted DNS (DoH, DoT, DoQ), per-client settings. More family-friendly than Pi-hole.

**Website:** [https://adguard.com/adguard-home/overview.html](https://adguard.com/adguard-home/overview.html)

**Replaces:** Ad-block + parental controls  
**Annual Savings:** $0–65/yr

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

Initial setup wizard at http://localhost:3000. Per-client parental controls. Choose this OR Pi-hole, not both.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
