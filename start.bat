@echo off
rem Serve this folder locally and open the course (needs Python).
cd /d "%~dp0"
start "" http://localhost:8004/index.html
python -m http.server 8004
