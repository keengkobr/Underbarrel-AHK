#SingleInstance, Force	
SendMode Input
SetBatchLines -1
SetKeyDelay -1

XButton1::
while, getkeystate("XButton1", "p")
{
    Sleep, 5
	Send, {v Down}
	Sleep, 13
    Click, Left, , Down
    Sleep, 14
    Send, {q Down}
    Sleep, 25
    Click, Left, , Up
    Sleep, 25
    Send, {1 Down}
    Sleep, 14
    Send, {v Up}
    Sleep, 13
    Click, Left, , Up
    Sleep, 14
    Send, {q Up}
    Sleep, 25
    Send, {1 Up}
}
Return