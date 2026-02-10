# wger Workout Manager

> Complete fitness and nutrition tracker — 500+ exercises, 2M+ food items, calorie tracking, workout routines, body measurements, and progress photos.

**Website:** [https://github.com/wger-project/wger](https://github.com/wger-project/wger)

**Replaces:** MyFitnessPal + Strong Premium ($80–180/yr)  
**Annual Savings:** $80–180/yr

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

Default admin: admin/adminadmin — CHANGE IMMEDIATELY. REST API docs at /api/v2/

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
