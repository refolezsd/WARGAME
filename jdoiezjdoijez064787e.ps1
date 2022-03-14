$wshell = New-Object -ComObject Wscript.Shell
$decodemessage=[System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String('RQBTAEQAewBTAHkAdQByAGcAdQB0AGEAfQA='))
$wshell.Popup($decodemessage,0,"Done",0x1)