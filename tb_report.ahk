SetTitleMatchMode, 2
F1::
   Send, !T
   Send, {down 10}
   Send, {Enter}
   Send, !Q
Return

F2::
   PostMessage, 0x111, 32822,,, ��ͼ��Ͷ����ϲ��Ա���
   ControlFocus, Edit1, ���汨��Ϊ
   Sleep, 100
   Send, {Home}
   Sleep, 100
   Send, report\ 
   Sleep, 100
   Send, {Enter}
Return

F3::
   WinClose, ��ʾ
   WinClose, ��ͼ��
   WinClose, ��ͼ����ϲ��Ա���[˫���鿴���Ա���]
   WinActivate, ���׿�����ƽ̨
   Send, !F
   Send, {down 3}
   Send, {Enter}
Return
