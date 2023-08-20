F2::
If State=50
State=Off
else
State=50
SetTimer SendKey, %State%
Return

SendKey:
Send Pokemon
Sleep 1500
Send {enter}
Send Is
Sleep 1500
Send {enter}
Send So
Sleep 1500
Send {enter}
Sleep 1500
Send Cool{!}{!}
Send {enter}
Sleep 1500

Return