UrlDownloadToFile, https://raw.githubusercontent.com/protocol13/AHK/refs/heads/main/0.png, %a_temp%\0.png
UrlDownloadToFile, https://raw.githubusercontent.com/protocol13/AHK/refs/heads/main/1.png, %a_temp%\1.png
UrlDownloadToFile, https://raw.githubusercontent.com/protocol13/AHK/refs/heads/main/2.png, %a_temp%\2.png
UrlDownloadToFile, https://raw.githubusercontent.com/protocol13/AHK/refs/heads/main/3.png, %a_temp%\3.png
UrlDownloadToFile, https://raw.githubusercontent.com/protocol13/AHK/refs/heads/main/4.png, %a_temp%\4.png
UrlDownloadToFile, https://raw.githubusercontent.com/protocol13/AHK/refs/heads/main/5.png, %a_temp%\5.png

Gui, Font, Bold
Gui, Add, Button, x11 y152 w360 h30 gKey1, FAQ  |  ������
Gui, Add, Button, x11 y192 w360 h50 gKey2, ON | ��������

Gui, Add, Picture, x11 y12 w360 h130 , %a_temp%\0.png
Gui, Show, h257 w387, [KS] [GTA5RP] ��������� ��������!
Return

GuiClose:
ExitApp

Key2:
MsgBox, 64, [KS], ������ ������� ������� ,3
loop, {
1:
Sleep 750

ImageSearch, xp, yp, 640, 1015, 675, 1050, *180 %a_temp%\1.png
If xp > 0
{
MsgBox, 64, [KS], ������ ���������
ExitApp
}
ImageSearch, xp, yp, 900, 500, 1000, 600, *50 %a_temp%\2.png
If xp > 0
Send, {a}
If xp > 0
Goto 1
ImageSearch, xp, yp, 900, 500, 1000, 600, *50 %a_temp%\3.png

If xp > 0
Send, {d}
If xp > 0
Goto 1
ImageSearch, xp, yp, 900, 500, 1000, 600, *50 %a_temp%\4.png

If xp > 0
Send, {s}
If xp > 0
Goto 1
ImageSearch, xp, yp, 900, 500, 1000, 600, *50 %a_temp%\5.png
if ErrorLevel
Send, {e}
If xp > 0
Send, {w}
If xp > 0
Goto 1
}

Key1:
MsgBox, 0, FAQ, ________________________________`n`n`n- ��� �������� ������?`n`n-�������� �� ��� ������ [E] `n-�������� �� ��� ������ [W,A,S,D] `n-������������� ����������� ������ `n-�/� ������� ������ ����������� ����� ����������`n`n`n________________________________`n`n`n����� ���������� ��������?`n`n- 1920�1080`n`n`n________________________________`n`n`n-������ 0 �� Numpad ������������� ������ ���������`n`n-�� ����� ������ ������� �� �������� �� ����������!!! `n`n-C����� ���������� ��� ���������� �� ������� GTA5RP, �������������� �� ��� ������������� ������ ������ �� 
Return 

Key3:
ExitApp

Numpad0::
MsgBox, 64, [KS], ������ ������ ��������� ���������!!! ,3
ExitApp