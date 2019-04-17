#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#Numpad8::Volume_Up
#Numpad2::Volume_Down
#Numpad0::Volume_Mute

#Numpad4::Send {Media_Prev}
#Numpad5::Send {Media_Play_Pause}
#Numpad6::Send {Media_Next}
#NumpadDot::Send {Media_Stop}

;; AutoHotkey Media Keys
;^!Space::Send       {Media_Play_Pause}
;^!Left::Send        {Media_Prev}
;^!Right::Send       {Media_Next}
;^!NumpadMult::Send  {Volume_Mute}
;^!NumpadAdd::Send   {Volume_Up}
;^!NumpadSub::Send {Volume_Down}


;^!NumpadMult::Send {Media_Next}
