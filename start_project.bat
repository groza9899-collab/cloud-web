@echo off
echo Starting backend server on port 8000...
start cmd /k "cd backend && ..\venv\Scripts\python.exe -m uvicorn main:app --port 8000 --reload"

echo Starting frontend server on port 3000...
start cmd /k "npm run dev"

echo Development servers are starting in new windows.
echo Frontend: http://localhost:3000
echo Backend API: http://localhost:8000
