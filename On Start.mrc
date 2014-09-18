on *:START: {
  /server chat.freenode.net 6667
}

on *:CONNECT: {
  if ($network == freenode) {
    /nick Lotid
    .msg NickServ GHOST DoofBot poketownLeonys2
    /nick DoofBot
    .msg NickServ IDENTIFY leonys poketownLeonys2
    .msg NickServ IDENTIFY DoofBot poketownLeonys2
    ; Put any channels you'd like to join under this line.
    /join #tppleague
    /join #tpprp
    /join #leonys
    .msg #tppleague DoofBot Beep Boop
    .msg #tpprp DoofBot Beep Boop
    .msg #leonys Test beep boop!
  }
