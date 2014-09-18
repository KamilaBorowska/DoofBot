on *:PART:#: { if ( $regex($nick,/tina/iS)) { msg # rip $nick $+ . She belived she could fly. She only wanted to touch the sky. }
  else { 
msg $chan rip $nick $+ } }

on *:kick:#: { if ($knick == $me) { halt }
else { msg $chan $knick has been released. Good bye $knick $+ ! } }

on 1:QUIT: { if ( $regex($nick,/tina/iS)) { msg $comchan($nick,1) rip $nick $+ . She belived she could fly. She only wanted to touch the sky. }
else { msg $comchan($nick,1) rip $nick } }

; on *:nick: { if ($newnick == Lotid) { msg nickserv ghost Lotid }
; else { halt } }
