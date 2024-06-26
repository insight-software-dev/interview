# What's in this repository?
- Basic application running python backend(app.py)/angular frontend(app.js) + DB (starting DB - base.sql)
- Database contains a table with companies and departments. Company can have multiple departments.
- Application allows for viewing and creating companies

# What do you need to do?
- Add an ability to list and add employees of companies
- Don't worry about permissions
- Adjust existing code as you see fit to achieve the goal
- Database migration can be provided as a separate SQL file

# How do you need to do it?
- Add commits in as clean format as you would normally do it
- Create a PR against this repo

# How to start the app?
## Requirements
- Docker + DockerCompose

## Setup
- `docker compose up -d interview_db` (db takes a while to start up for the first time so you might need to re-run this command)
- `docker compose up`
- Following above the code changes should trigger rebuild of frontend and/or backend. If not docker compose build and up again.

### DB
- you can access DB through localhost:3307, username: root, password: insecure

### Backend
- runs on port 5006

### Frontend
- runs on port 8080