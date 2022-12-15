# JTDI pretest to see if JDPatch will run the powershell script given
if (-not(Test-Path -Path .\jdpatch-powershell.txt)) {
    New-Item jdpatch-powershell.txt
}else{
    
    Write-Host "file already existed"
}
$systime = Get-Date
Add-Content jdpatch-powershell.txt "File was created and the system time is $systime"