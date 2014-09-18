on *:text:*:#: {
describe # slaps $nick around a bit with a large trout }

on *:action:*:#: {
describe # slaps $nick around a bit with a large trout }

on *:join:#: {
describe # slaps $nick around a bit with a large trout }

on *:part:#: {
describe # slaps $nick around a bit with a large trout }

on *:NICK: {
  var %i = 0
  WHILE (%i < $comchan($newnick,0)) {
    INC %i
    describe $comchan($newnick,%i) slaps $nick around a bit with a large $newnick
  }
}

on *:op:#: {
describe # slaps $nick around a bit with a large trout }

on *:deop:#: {
describe # slaps $nick around a bit with a large trout }

on *:voice:#: {
describe # slaps $nick around a bit with a large trout }

on *:devoice:#: {
describe # slaps $nick around a bit with a large trout }

on *:topic:#leonys: { .unload -rs "trout spam on.mrc" }
