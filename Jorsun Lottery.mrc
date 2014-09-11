on *:text:*b*:#: {
  var %r $rand(1,1000)
  if ( %r > 995 ) { msg $chan $nick pressed B! $read(Jorsun.txt) stopped evolving! $+ }
  elseif ( %r < 10 ) { msg $chan $nick pressed B! Nothing happened. }
else { return } }
