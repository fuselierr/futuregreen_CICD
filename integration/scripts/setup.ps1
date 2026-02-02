# Integration System: Quick Start

This script helps you set up the integration environment for Future Green.

## Usage

- On Windows: Double-click or run in PowerShell
- On Mac/Linux: Use the bash version (to be added)

## What this script does:
- Checks for Node.js and Python
- Prints next steps for frontend, model deployment, and backend

---

# Example PowerShell script (setup.ps1)

Write-Host "Checking for Node.js..."
if (-not (Get-Command node -ErrorAction SilentlyContinue)) {
    Write-Host "Node.js is not installed. Please install Node.js from https://nodejs.org/"
} else {
    Write-Host "Node.js is installed."
}

Write-Host "Checking for Python..."
if (-not (Get-Command python -ErrorAction SilentlyContinue)) {
    Write-Host "Python is not installed. Please install Python from https://python.org/"
} else {
    Write-Host "Python is installed."
}

Write-Host "\nNext steps:"
Write-Host "- Add your React/TypeScript frontend in frontend/"
Write-Host "- Add model deployment scripts in model_deployment/"
Write-Host "- Add backend integration scripts in backend/"
Write-Host "- See README.md for more info."
