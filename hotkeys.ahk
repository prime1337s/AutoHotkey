#+r::Reload  ; Windows+Shift+R Reload config

; RUNNING APPS

#w::Run("powershell.exe -Command Start-Process 'https:'", , "Hide")
#c::Run "calc"
#m::Run "mmsys.cpl"
#Enter::Run "wt.exe"
;Insert::Run "flameshot"
;#Enter::Run "powershell" " -NoExit -Command Set-Location ~"
;+#Enter::Run "wt.exe debian.exe" 

; MEDIA CONTROL

;#=::SoundSetVolume "+5"
;#é::SoundSetVolume "-5"
#á::media_play_pause
#é::volume_mute
#=::volume_down
#SC00D::volume_up
#ý::media_prev
#í::media_next

; SYSTEM MANIPULATION

;>!a::~
+#l::Run "powershell.exe rundll32.exe powrprof.dll,SetSuspendState 0,1,0"
#q::WinClose "A"
#+t::{
    WinSetAlwaysOnTop -1, "A"
}

; DISABLE USELESS SHORTCUTS
*#d::return 
*#q::return
#f::return

