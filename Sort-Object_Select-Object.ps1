# Sort-Object - Sortiert ein Object
Get-Process | Sort-Object CPU -Descending

#Select-Object
Get-Process | Select-Object CPU,Id,ProcessName -Last 5