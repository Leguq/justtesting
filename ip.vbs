Set WshShell = WScript.CreateObject("WScript.Shell")

' Open Notepad
WshShell.Run "notepad"
WScript.Sleep 500

' Activate the Notepad window
WshShell.AppActivate "Untitled - Notepad"
WScript.Sleep 500

' Function to generate random IP address
Function GenerateRandomIP()
    Randomize
    GenerateRandomIP = Int((255 - 1 + 1) * Rnd + 1) & "." & _
                       Int((255 - 1 + 1) * Rnd + 1) & "." & _
                       Int((255 - 1 + 1) * Rnd + 1) & "." & _
                       Int((255 - 1 + 1) * Rnd + 1)
End Function

' Simulate connecting to random IPs and typing in Notepad
For i = 1 To 10 ' Simulate 10 "connections"
    ip = GenerateRandomIP()
    WshShell.SendKeys "Connecting to IP: " & ip
    WshShell.SendKeys "{ENTER}"
    
    ' Simulate a short delay for "hacking"
    WScript.Sleep 200
    WshShell.SendKeys "Attempting to hack IP: " & ip
    WshShell.SendKeys "{ENTER}"
    
    ' Simulate failure or success
    WScript.Sleep 200
    WshShell.SendKeys "Successfully hacked IP: " & ip
    WshShell.SendKeys "{ENTER}{ENTER}"
    
    ' Wait a bit before the next "connection"
    WScript.Sleep 200
Next
