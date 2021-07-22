[CmdletBinding()]
param ([string]$customUri, [string]$myData)

$VerbosePreference='Continue'

Write-Information "Getting random data: '$customUri', '$myData'"

$json = "{ 'id': '1', 'static': 'STATIC', 'random': '$myData' }"

Write-Information "Writing data..."

Write-VoleerData -TypeName "MyData" -Items $json

Write-Information "DONE"