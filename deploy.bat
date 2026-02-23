@echo off
REM Quick Start Script for Portfolio Deployment
REM This script helps you quickly deploy your portfolio to Render

echo.
echo ====================================
echo PORTFOLIO DEPLOYMENT QUICK START
echo ====================================
echo.

REM Check if npm is installed
where npm >nul 2>nul
if %errorlevel% neq 0 (
    echo ERROR: npm is not installed!
    echo Please download Node.js from https://nodejs.org/
    pause
    exit /b 1
)

REM Check if git is installed
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo ERROR: git is not installed!
    echo Please download Git from https://git-scm.com/
    pause
    exit /b 1
)

echo ✓ npm and git are installed
echo.

REM Get current directory
set PROJECT_DIR=%cd%

echo Current Project Directory: %PROJECT_DIR%
echo.

REM Option menu
echo What would you like to do?
echo.
echo 1. Initialize Git Repository (first time only)
echo 2. Install Dependencies
echo 3. Run Locally (test your portfolio)
echo 4. Push to GitHub (requires GitHub repo setup)
echo 5. View Project Files
echo 6. Open Deployment Guide
echo 7. Exit
echo.

set /p choice="Enter your choice (1-7): "

if "%choice%"=="1" (
    echo.
    echo Initializing Git Repository...
    git init
    git config user.name "Venkat Sravan Guntumadugu"
    git config user.email "venkatsravan2102@gmail.com"
    git add .
    git commit -m "Initial portfolio commit - Biomedical Engineering & AI"
    echo.
    echo ✓ Git repository initialized!
    echo.
    echo Next steps:
    echo 1. Create a new repository on GitHub: https://github.com/new
    echo 2. Copy the commands provided
    echo 3. Run them in this directory to push your code
    echo.
    pause
    goto end
)

if "%choice%"=="2" (
    echo.
    echo Installing Dependencies...
    call npm install
    echo.
    echo ✓ Dependencies installed!
    echo.
    pause
    goto end
)

if "%choice%"=="3" (
    echo.
    echo Installing Dependencies (if not already installed)...
    call npm install
    echo.
    echo Starting local server...
    echo.
    echo Your portfolio will be available at: http://localhost:3000
    echo Press Ctrl+C to stop the server
    echo.
    call npm start
    pause
    goto end
)

if "%choice%"=="4" (
    echo.
    echo IMPORTANT: You need to setup a GitHub repository first!
    echo.
    echo Steps:
    echo 1. Go to https://github.com/new
    echo 2. Create a new repository named "sravan-portfolio"
    echo 3. Make it PUBLIC
    echo 4. Copy the commands shown
    echo 5. Paste them below when ready
    echo.
    echo For detailed instructions, see DEPLOYMENT_GUIDE.md
    echo.
    pause
    goto end
)

if "%choice%"=="5" (
    echo.
    echo PROJECT FILES:
    echo.
    dir /B
    echo.
    pause
    goto end
)

if "%choice%"=="6" (
    echo.
    echo Opening Deployment Guide...
    start notepad DEPLOYMENT_GUIDE.md
    pause
    goto end
)

if "%choice%"=="7" (
    goto end
)

echo Invalid choice. Please try again.
pause
goto start

:end
echo.
echo For more information, see:
echo - DEPLOYMENT_GUIDE.md (step-by-step deployment)
echo - PORTFOLIO_SUMMARY.md (what's included)
echo - README.md (project documentation)
echo.
echo Questions? Email: venkatsravan2102@gmail.com
echo.
