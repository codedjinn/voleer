
Write-Information "Started"

Write-Warning "THIS IS A WARNING!"

Start-Sleep -Seconds 0.25

Write-Error "THIS IS A ERROR!"

# Write-Information "Exec Started"

# try {
#   Invoke-RestMethod -Uri "https://api.sendgrid.com/v3/mail/send"
# }
# catch {
#   Write-Warning "Failed: $_"
# }

# Set-VoleerRunSummary -Summary "THIS IS THE RUN SUMMARY!"
