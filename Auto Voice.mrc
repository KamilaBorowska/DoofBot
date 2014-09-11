on @2:join:#: {
mode # +o $nick }

on @*:join:#: {
  if ( bot isin $nick) { return }
else { mode # +v $nick } }

on @*:devoice:#: {
  if ( $nick == ChanServ ) { mode # +v $vnick }
else { halt } }
