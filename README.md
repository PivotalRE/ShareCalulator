# EGAG Shares Calculator (Full Web App)

This repository contains a minimal full-stack app (Option B) to calculate share payouts for EGAG Solutions.

## Structure
- server/ - Express backend with Prisma
- client/ - React + Vite frontend
- prisma/ - Prisma schema

## Quick local run (development)

### Prereqs
- Node 18+
- npm
- PostgreSQL (or use SQLite for quick test) OR Railway Postgres

### Backend
```bash
cd server
npm install
# create .env with DATABASE_URL and JWT_SECRET
npx prisma generate
npx prisma db push
node src/index.js
```

### Frontend
```bash
cd client
npm install
npm run dev
```

## Deploying to Railway
1. Push this repo to GitHub.
2. Create a Railway project and connect the repo.
3. Add a PostgreSQL plugin in Railway and copy `DATABASE_URL` to Railway environment variables.
4. Set `JWT_SECRET` env var.
5. Configure Railway to run the server start command (`node server/src/index.js`) and ensure the client build runs in a prestart step.

See the `server` and `client` folders for code and notes.
