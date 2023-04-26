Get-ComputerInfo | Get-Member
Get-ComputerInfo | Select-Object *

$onlineTime = (Get-Date) - (Get-ComputerInfo).OsLastBootUpTime
$onlineTime


Get-ComputerInfo | Select-Object OsArchitecture, OsBuildNumber | Format-Table

# 1. -Filter vor der Pipe