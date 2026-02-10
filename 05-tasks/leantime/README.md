# Leantime

> ONLY project manager built for ADHD, autism, dyslexia. Emotion-based prioritization, 'My Work' dashboard, Pomodoro timer, AI assistant. 9.2K+ stars.

**Website:** [https://leantime.io](https://leantime.io)

**Replaces:** Asana ($131+/user/yr)  
**Annual Savings:** $131+/yr

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

Neurodivergent-first design. API at /api/. Docker setup takes ~2 min. Create admin on first visit.

## Data

All persistent data is stored in the `./data/` directory. Back this up regularly.

## Part of the Sovereign Life OS

This tool is part of the **Phenix Navigator Sovereign Life OS** — a complete open-source replacement for commercial SaaS services.
See the root README for the full deployment guide.
