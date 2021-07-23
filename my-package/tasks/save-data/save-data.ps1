[CmdletBinding()]
param ([string]$customUri, [string]$time)

$VerbosePreference='Continue'

Write-Information "Getting random data: '$customUri', '$time'"

Write-Information "Waiting"

Start-Sleep -Seconds $time

$json = "{ 'id': '1', 'static': 'STATIC', 'random': '$time' }"

Write-Information "Writing data..."

Write-VoleerData -TypeName "Stall" -Items $json

Write-Information "DONE"