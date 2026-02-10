# Authelia

> Single sign-on for all services — ~15MB memory. OIDC-certified, WebAuthn/YubiKey. One login for everything.

**Website:** [https://authelia.com](https://authelia.com)

**Replaces:** Okta/Auth0 ($500+/yr)  
**Annual Savings:** $500+/yr

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

Requires configuration file at ./data/config/configuration.yml. See https://www.authelia.com/configuration/ for setup guide. Pairs with LLDAP for user management.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
