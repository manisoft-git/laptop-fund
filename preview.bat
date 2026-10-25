@echo off
title Manifest Laptop Fund Preview Server
cd /d "%~dp0"
echo Starting local preview server on http://localhost:5500 ...
echo Press Ctrl+C to stop.
start http://localhost:5500
python -m http.server 5500
pause