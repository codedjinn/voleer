
Write-Information "Exec Started"

try {
  Invoke-RestMethod -Uri "https://api.sendgrid.com/v3/mail/send"
}
catch {
  Write-Warning "Failed: $_"
}
