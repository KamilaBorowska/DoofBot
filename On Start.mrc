on *:START: {
  /server chat.freenode.net 6667
}

on *:CONNECT: {
  if ($network == freenode) {
    /nick Lotid
    .msg NickServ GHOST DoofBot poketown95
    /nick DoofBot
    .msg NickServ IDENTIFY leonys poketown95
    .msg NickServ IDENTIFY DoofBot poketown95
    ; Put any channels you'd like to join under this line.
    /join #tppleague
    /join #tpprp
    /join #leonys
    .msg #tppleague SunFlare beep boop!
    .msg #tpprp SunFlare beep boop!
    .msg #leonys Test beep boop!
  }
