'Hello', 'HELLO' | Select-String -Pattern 'HELLO' -CaseSensitive

$events = Get-WinEvent -LogName Application -MaxEvents 50

$events | Select-String -InputObject {$_.message} -Pattern 'Fehler' | Format-List