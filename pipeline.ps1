Get-Process | Format-Table Id,ProcessName
Get-Process | Format-List Id, Name, CPU
Get-Process | Format-Wide

'Peter', 'Peter', 'Laura', 'Anna' | Sort-Object | Get-Unique | Format-Table
# Format Befehle immer nur ans Ende einer Pipeline setzen

Get-Command -Verb Get | Format-Table

Get-Process | Out-File -FilePath $home\process.txt
Open-EditorFile -Path $home\process.txt

$? #Zeigt ob der letzte Befehl erfolgreich ausgeführt wurde

Get-Process | Tee-Object -FilePath $home\Test.txt
Get-Process | Export-Csv -Path $home\processList.csv
$processes = Import-Csv -Path $home\processList.csv
$processes | Format-Table Name, Path

Get-Process | Where-Object {$_.CPU -gt 10}
Get-Process | Where-Object {$PSItem.CPU -gt 10}

Get-Process | Where-Object {$_.CPU -gt 5 -and $_.CPU -lt 10} | Format-List
