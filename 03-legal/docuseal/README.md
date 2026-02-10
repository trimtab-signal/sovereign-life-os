# DocuSeal

> Open-source DocuSign — WYSIWYG PDF form builder, multi-signer workflows, digital signatures, embeddable React/Vue components. HIPAA/GDPR compliant.

**Website:** [https://github.com/docusealco/docuseal](https://github.com/docusealco/docuseal)

**Replaces:** DocuSign ($3,000+/yr)  
**Annual Savings:** $3,000+/yr

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

Access at http://localhost:3000. Create admin account on first visit. Full REST API with Postman collection available.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
