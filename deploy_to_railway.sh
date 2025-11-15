# Example deploy steps (local) for Railway deployment
# 1. Push this repo to GitHub
# 2. On Railway, create a new project and connect the GitHub repo
# 3. Add PostgreSQL plugin and set DATABASE_URL in Railway environment variables
# 4. Set JWT_SECRET in Railway environment variables
# 5. Configure Railway service to run:
#    - Build: cd client && npm install && npm run build
#    - Start: cd server && npm install && NODE_ENV=production node src/index.js
echo "See README.md for deployment steps"
