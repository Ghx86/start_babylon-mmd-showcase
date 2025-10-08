@echo off
setlocal
set PORT=8080
if not "%1"=="" set PORT=%1


echo ==== Start dev server on port %PORT% ====
start "babylon-mmd" cmd /k "npm start -- --port %PORT% > npm.log 2>&1"

timeout /t 2 >nul
echo Opening browser...
start "" "https://localhost:%PORT%/"
endlocal
