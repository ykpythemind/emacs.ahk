#Requires AutoHotkey v2.0


F13 & b::Send "{Left}"			; ←移動
F13 & f::Send "{Right}"			; →移動
F13 & n::Send "{Down}"			; ↓移動
F13 & p::Send "{Up}"			; ↑移動
F13 & e::Send "{End}"			; 行末へ移動
F13 & a::Send "{Home}"			; 行頭へ移動
F13 & k::Send "{Shift down}+{End}+{Shift up}+{Backspace}"	; 行末まで削除