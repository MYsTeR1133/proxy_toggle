Set sh = CreateObject("WScript.Shell")
Set shortcut = sh.CreateShortcut("C:\Users\Mathan\Desktop\Proxy.lnk")
shortcut.TargetPath = "C:\Users\Mathan\Proxy Settings\proxy_on.bat"
shortcut.IconLocation = "C:\Users\Mathan\Proxy Settings\Icons\off.ico"
shortcut.Save