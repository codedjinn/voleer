[CmdletBinding()]
param ([string]$customUri, [string]$myData)

$VerbosePreference='Continue'

Write-Information "Getting random data: '$customUri', '$myData'"