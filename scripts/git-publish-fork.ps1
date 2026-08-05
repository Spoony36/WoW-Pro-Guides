param(
    [string]$Branch,
    [switch]$OpenPR
)

$ErrorActionPreference = 'Stop'
Set-Location (Join-Path $PSScriptRoot '..')

if (-not $Branch -or $Branch.Trim() -eq '') {
    $Branch = (git rev-parse --abbrev-ref HEAD).Trim()
}

if ($Branch -eq 'main') {
    Write-Warning 'You are on main. Consider creating a feature branch before publishing.'
}

Write-Host "Pushing $Branch to fork remote 'mine'..." -ForegroundColor Cyan
git push -u mine $Branch

if ($OpenPR) {
    $url = "https://github.com/Spoony36/WoW-Pro-Guides/compare/$Branch?expand=1"
    Write-Host "Opening PR page: $url" -ForegroundColor Cyan
    Start-Process $url
}

Write-Host 'Done.' -ForegroundColor Green
