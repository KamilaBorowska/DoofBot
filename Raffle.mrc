on 3:text:!RaffleReset*:#: {
  set %raffle 0
  set %winner $null
  set %win $null
msg # Raffle has been reset! }

on *:text:!winner*:#: {
  if ( %winner != $null ) { msg # The winner was %winner $+ ! The correct number was %win $+ . }
else { msg # Please start raffle to determine winner! } }

on 3:text:!raffle*:#: {
  if ( %raffle == 1 ) { halt }
  if ( %raffle == 0 ) {
    set %raffle 1
    set %win $rand(1,100)
    set %chan $chan
  msg # The Raffle has begun! First one to guess the correct number from between 1-100 will win! Good Luck! }
else { Error | halt } }

on *:text:*:%chan: {
  if ( %raffle == 0 ) { halt }
  if ( %raffle == 1 ) {
    if ( $1 != %win ) { 
      if ( $1 > 100 ) { return }
      if ( $1 > %win ) { msg # Too high $nick }
      if ( $1 < %win ) { msg # Too low $nick }
    else { error | halt } }
    if ( $1 == %win ) {
      set %raffle 0
      msg # $nick is our winner! %win was the correct number!
    set %winner $nick }
else { Error | halt } } }
