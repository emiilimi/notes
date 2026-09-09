<#
    publiser.ps1
    Speiler Obsidian-hvelvet inn i Quartz sin content-mappe og publiserer.

    Bruk:
        .\publiser.ps1                        # vanlig publisering
        .\publiser.ps1 -Message "nye notater" # egen commit-melding
        .\publiser.ps1 -TorrKjoring           # vis hva som ville skjedd, uten a endre noe
        .\publiser.ps1 -BareKopi              # kopier, men ikke push
#>

param(
    [string]$Message,
    [switch]$TorrKjoring,
    [switch]$BareKopi
)

# ---------------------------------------------------------------
# Innstillinger - endre disse etter behov
# ---------------------------------------------------------------

$Hvelv = "C:\Users\emili\it 2\awesome vault"

# Mapper som IKKE skal publiseres. Navn uten sti treffer alle
# mapper med det navnet, uansett hvor dypt de ligger.
$UtelattMapper = @(
    ".obsidian"
    ".trash"
    ".git"
)

# Enkeltfiler eller monstre som ikke skal publiseres.
$UtelattFiler = @(
    ".DS_Store"
    "*.tmp"
)

# ---------------------------------------------------------------
# Selve jobben - normalt ingen grunn til a endre under her
# ---------------------------------------------------------------

$ErrorActionPreference = "Stop"
$Quartz = $PSScriptRoot
Set-Location $Quartz

Write-Host ""
Write-Host "=== Publiserer Quartz ===" -ForegroundColor Cyan
Write-Host ""

# Sjekk at vi faktisk star i en Quartz-mappe
if (-not (Test-Path (Join-Path $Quartz "quartz.config.yaml"))) {
    Write-Host "Fant ikke quartz.config.yaml i $Quartz" -ForegroundColor Red
    Write-Host "Ligger skriptet i riktig mappe?" -ForegroundColor Red
    exit 1
}

# Sjekk at hvelvet finnes
if (-not (Test-Path $Hvelv)) {
    Write-Host "Fant ikke hvelvet:" -ForegroundColor Red
    Write-Host "  $Hvelv" -ForegroundColor Red
    Write-Host "Rett opp `$Hvelv oppe i skriptet." -ForegroundColor Red
    exit 1
}

# --- Steg 1: speil hvelvet inn i content ---

Write-Host "[1/2] Kopierer fra hvelvet ..." -ForegroundColor Yellow
Write-Host "      $Hvelv" -ForegroundColor DarkGray

$argumenter = @($Hvelv, (Join-Path $Quartz "content"), "/MIR", "/NJH", "/NP", "/NDL")

if ($UtelattMapper.Count -gt 0) { $argumenter += "/XD"; $argumenter += $UtelattMapper }
if ($UtelattFiler.Count  -gt 0) { $argumenter += "/XF"; $argumenter += $UtelattFiler }
if ($TorrKjoring)               { $argumenter += "/L" }

robocopy @argumenter | Out-Null
$kode = $LASTEXITCODE

# Robocopy: 0-7 er suksess (0 = ingen endringer, 1 = filer kopiert,
# 2 = ekstra filer fjernet, osv). 8 og oppover er reelle feil.
if ($kode -ge 8) {
    Write-Host "      Robocopy feilet med kode $kode" -ForegroundColor Red
    exit 1
}
elseif ($kode -eq 0) {
    Write-Host "      Ingen endringer i innholdet." -ForegroundColor DarkGray
}
else {
    Write-Host "      Innhold oppdatert." -ForegroundColor Green
}

if ($TorrKjoring) {
    Write-Host ""
    Write-Host "Torrkjoring - ingenting ble endret eller pushet." -ForegroundColor Cyan
    Write-Host ""
    exit 0
}

# --- Steg 2: publiser ---

if ($BareKopi) {
    Write-Host ""
    Write-Host "Kopiert, men ikke pushet (-BareKopi)." -ForegroundColor Cyan
    Write-Host "Kjor 'npx quartz sync' nar du er klar." -ForegroundColor DarkGray
    Write-Host ""
    exit 0
}

Write-Host ""
Write-Host "[2/2] Synkroniserer med GitHub ..." -ForegroundColor Yellow

if ($Message) {
    npx quartz sync --message $Message
} else {
    npx quartz sync
}

if ($LASTEXITCODE -ne 0) {
    Write-Host ""
    Write-Host "Sync feilet. Se meldingen over." -ForegroundColor Red
    exit 1
}

Write-Host ""
Write-Host "Ferdig. Siden bygges na av GitHub Actions -" -ForegroundColor Green
Write-Host "gi den et par minutter for du sjekker notater.emoldestad.no" -ForegroundColor Green
Write-Host ""
