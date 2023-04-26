# Date Type
Get-Date
(Get-Date).GetType()
Get-Date | Get-Member

# String Type
'Peter'.GetType()
'Peter' | Get-Member
'Peter'.Length
'Peter'.Substring(1, 3)

Get-Process | Get-Member #Zeigt uns alle Methoden
Get-Process | Get-Member -MemberType Properties
Get-Process Code | Select-Object -ExpandProperty CPU
(Get-Process explorer).CPU