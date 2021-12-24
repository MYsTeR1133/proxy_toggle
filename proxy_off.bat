echo off
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f
"C:\Users\Mathan\Proxy Settings\change_shortcut_on.vbs"
start /min ms-settings:network-proxy
taskkill /IM SystemSettings.exe /f
exit