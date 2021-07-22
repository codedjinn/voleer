[CmdletBinding()]
param ([string]$customUri, [string]$myData)

$VerbosePreference='Continue'

Write-Information "Getting random data: '$customUri', '$myData'"


Write-Information "Waiting"

Start-Sleep -Seconds 360

$json = "{ 'id': '1', 'static': 'STATIC', 'random': '$myData' }"

Write-Information "Writing data..."

Write-VoleerData -TypeName "MyData" -Items $json

Write-Information "DONE"