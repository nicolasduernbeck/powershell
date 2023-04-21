$a = 'a'
$b = 'b'

$c = $a += $b

$c

Set-StrictMode -Version Latest

Remove-Variable c

$c