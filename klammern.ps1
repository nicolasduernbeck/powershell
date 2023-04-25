# Eine runde Klammer wird sofort ausgeführt.

(Get-Date).AddYears(1)

Get-Random -InputObject (1..100) -Count 6

# Eckige Klammern werden für spezielle Zwecke verwendet.
Get-Process [abcd]*

# Geschwungene Klammern werden für Skriptblöcke verwendet z.B. bei if Abfragen oder Schleifen

if ($true) {
    Write-Host 'Test'
}