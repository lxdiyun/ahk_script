SetTitleMatchMode, 2
F1::
   Send, !T
   Send, {down 10}
   Send, {Enter}
   Send, !Q
Return

F2::
   PostMessage, 0x111, 32822,,, 多图表投资组合测试报告
   ControlFocus, Edit1, 保存报表为
   Sleep, 100
   Send, {Home}
   Sleep, 100
   Send, report\ 
   Sleep, 100
   Send, {Enter}
Return

F3::
   WinClose, 提示
   WinClose, 多图表
   WinClose, 多图表组合测试报告[双击查看测试报告]
   WinActivate, 交易开拓者平台
   Send, !F
   Send, {down 3}
   Send, {Enter}
Return
