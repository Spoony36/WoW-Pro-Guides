param(
    [Parameter(Mandatory = $true)]
    [string]$Path,
    [string]$LineRange
)

$ErrorActionPreference = 'Stop'
Set-Location (Join-Path $PSScriptRoot '..')

$rel = $Path -replace '^\.\\', ''
$rel = $rel -replace '\\', '/'

if ($rel.StartsWith('WoWPro/')) {
    $upstreamPath = $rel
} else {
    $upstreamPath = 'WoWPro/' + $rel
}

Write-Host ("Blaming origin/main:" + $upstreamPath) -ForegroundColor Cyan

if ($LineRange -and $LineRange.Trim() -ne '') {
    git blame -L $LineRange origin/main -- $upstreamPath
} else {
    git blame origin/main -- $upstreamPath
}
