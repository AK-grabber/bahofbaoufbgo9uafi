@echo off
setlocal

:: Replace YOUR_WEBHOOK_URL with your actual Discord webhook URL
set WEBHOOK_URL=https://discord.com/api/webhooks/1331133502422257814/xZH120p0nWOhRxb_55rECWFLRJit8pJrsFDyydyGiTIldczdJM6skIO0j2Ia9_RXi02e

:: Message to send
set MESSAGE=Connected

:: Use curl to send the message to the Discord webhook
curl -H "Content-Type: application/json" -X POST -d "{\"content\":\"%MESSAGE%\"}" %WEBHOOK_URL%

exit