^LWin:: ;Ctrl + left Win key
If WinExist("ahk_class Shell_TrayWnd")
{
	WinHide, ahk_class Shell_TrayWnd
	WinHide, ahk_class Shell_SecondaryTrayWnd
}
Else
{
	WinShow, ahk_class Shell_TrayWnd
	WinShow, ahk_class Shell_SecondaryTrayWnd
}