param(
[string]$PLAIN_TEXT
)

Start-Sleep -Seconds .1
[System.Windows.Forms.SendKeys]::SendWait("^{c}^{c}")

Start-Sleep -Seconds .1

Write-Output $PLAIN_TEXT