if not A_IsAdmin
Run *RunAs "%A_ScriptFullPath%"

F5::

Send, {Ctrl down}f{Ctrl up}
Sleep,100
Send,battery 4
Sleep,500
Send, {Down down}{Down up} 
Sleep,100
Send, {Enter down}{Enter up}
Sleep,1000 ;time to load the plugin

return

Send, {Ctrl down}f{Ctrl up}
Sleep,100
Send,WAVES DRUM SAUCE
Sleep,500
Send, {Down down}{Down up} 
Sleep,100
Send, {Enter down}{Enter up}
Sleep,1000 ;time to load the plugin

Send, {Ctrl down}f{Ctrl up}
Sleep,100
Send,Drum Buss
Sleep,500
Send, {Down down}{Down up} 
Sleep,100
Send, {Enter down}{Enter up}
Sleep,1000

return

F1::

Send,{LButton} 

return

Numpad1::

Send,{RButton}

return