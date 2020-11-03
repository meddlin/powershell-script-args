## Script 1

Param($myvar1, $myvar2)

$data = "in script1"

Write-Host $data
Write-Host "$myvar1"

return $("$data $myvar1")