
@echo off
echo Starting TakePower OneClick v4...
node --version >NUL 2>&1 || (echo Need Node.js 18+ installed && pause && exit /b 1)
node server\server.js
