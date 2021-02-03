Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnviromentStrings("%USERNAME%")

x=msgbox ("Warning: This file is not safe and contains malware. Click abort to close the program. Click retry to open again. Click ignore to ignore the detection",2+16,"Windows Defender Alert")
WScript.sleep 1000
msgbox "Infection detected... attempting to remove files.",48,ERROR
WScript.sleep 400
msgbox "Error While Removing Files!",ERROR

WScript.sleep 2000
msgbox "Sytem failure in %WINDIR%",48,ERROR
WScript.sleep 1000
WshShell.Run "cmd"
WScript.sleep 400
WshShell.sendkeys "cls"
WScript.sleep 200
wshShell.sendkeys "{ENTER}"
wshshell.sendkeys "A"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "y"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "s"
WScript.sleep 200
wshshell.sendkeys "c"
WScript.sleep 200
wshshell.sendkeys "a"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys "d"
WScript.sleep 200
wshshell.sendkeys ","
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys strName
WScript.sleep 200
wshshell.sendkeys "?"
x=msgbox ("?",4)
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "Y"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "S"
WScript.sleep 200
wshshell.sendkeys "h"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys "l"
WScript.sleep 200
wshshell.sendkeys "d"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "B"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
WScript.sleep 1000
WshShell.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "exit"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 400
x=msgbox("Warning SEVERE Error, Unable to locate C:/Windows/Drivers/Windows32 Directory",0+48,"Windows") 
WScript.sleep 500
x=msgbox("Registry Error 402 Unable to locate file, Computer may be corrupted",0+48,"Windows") 
WshShell.Run "cmd"
WScript.sleep 500
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "prompt deleting cookies..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "prompt deleting Users..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000

wshshell.sendkeys "prompt deleting drive 'C:'..."
WScript.sleep 200
wshshell.sendkeys "{ENTER}"

x=msgbox ("Are you sure that you want to permanently delete all directories, files, and subfiles in environment variable: '%ALLDATA%' ? " ,4+32, "C:\")

WScript.sleep 40
wshshell.sendkeys "C:\Users\Kevin\Desktop\files.bat"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
