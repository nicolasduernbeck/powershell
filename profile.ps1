# Erstellen einer Profildatei
New-Item $PROFILE -ItemType File -Force

# Öffnen der Profildatei
notepad $PROFILE

# Code reinkopieren
Set-Location -Path C:\
Clear-Host
Write-Host "Willkommen $env:USERNAME"