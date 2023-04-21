$password = Read-Host -Prompt 'Please enter your password' -AsSecureString
$name = Read-Host -Prompt 'Bitte Name eingeben'
Write-Host 'Hallo' $name
$password

Write-Host 'Dieser Text ist rot und der Hintergrund grün' -ForegroundColor Red -BackgroundColor Green

Write-Host "Das ist ein `n Zeilenumbruch"