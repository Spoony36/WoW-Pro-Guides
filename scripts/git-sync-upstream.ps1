param(
    [switch]$Clean
)

$ErrorActionPreference = 'Stop'
$repoRoot = (Join-Path $PSScriptRoot '..')
Set-Location $repoRoot

Write-Host 'Fetching upstream (origin)...' -ForegroundColor Cyan
git fetch origin --prune

$stamp = Get-Date -Format 'yyyyMMdd_HHmmss'
$tmpRoot = Join-Path $env:TEMP ("wowpro_sync_" + $stamp)
New-Item -ItemType Directory -Path $tmpRoot | Out-Null

try {
    Write-Host 'Exporting WoWPro addon subtree from origin/main...' -ForegroundColor Cyan
    git archive --format=tar --output (Join-Path $tmpRoot 'wowpro.tar') origin/main WoWPro

    Write-Host 'Extracting archive...' -ForegroundColor Cyan
    tar -xf (Join-Path $tmpRoot 'wowpro.tar') -C $tmpRoot

    $src = Join-Path $tmpRoot 'WoWPro'
    if (-not (Test-Path (Join-Path $src 'WoWPro.toc'))) {
        throw 'Could not find WoWPro.toc in exported subtree.'
    }

    Write-Host 'Copying addon files into live folder...' -ForegroundColor Cyan
    if ($Clean) {
        robocopy $src $repoRoot /MIR /R:2 /W:1 /XD .git .github scripts > $null
    } else {
        robocopy $src $repoRoot /E /R:2 /W:1 /XD .git .github scripts > $null
    }

    $rc = $LASTEXITCODE
    if ($rc -ge 8) {
        throw ("robocopy failed with exit code " + $rc)
    }
}
finally {
    if (Test-Path $tmpRoot) {
        Remove-Item -Path $tmpRoot -Recurse -Force -ErrorAction SilentlyContinue
    }
}

Write-Host 'Done. Live addon files are now refreshed from origin/main:WoWPro.' -ForegroundColor Green
Write-Host 'Note: origin push is disabled; this only updates local files.' -ForegroundColor DarkGray
