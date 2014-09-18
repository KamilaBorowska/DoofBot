on *:JOIN:#: { if ($nick == $me) { return }
else { msg $chan o/ $+ } }

on *:text:!rule*:#: {
  ;;if ((%floodhelix) || ($($+(%,floodhelix.,$nick),2))) { return }
  ;;set -u2 %floodhelix On
  ;;set -u10 %floodhelix. $+ $nick On
msg $chan Rule #1: DON'T BREAK $upper( $me ) }

on $*:text:/\bTriHard\b/iS:#: {
describe # slaps $nick around a bit with a large trout }

on $*:text:/\bOpieOP|deOpieOP\b/iS:#: {
describe # slaps $nick around a bit with a large trout }

on $*:text:/\bamber (jim|gym)\b/iS:#: {
describe # slaps $nick around a bit with a large trout }

on $*:text:/(AOM|Leonys).*X.*(Leonys|AOM)|AOM*eonys|LeOMys|leonysaom|aomleonys/iS:#: {
  if ( slap me isin $1- ) || ( trout isin $1- ) { halt }
else { describe # slaps $nick around a bit with a large trout } }

on *:text:!q *:#: { 
  msg $chan $read(quoter.txt, w, * $+ $2- $+ *)
}

on *:text:!pigu*:#: {
msg # $read(pigu.txt) }

on *:text:!deadcat*:#: {
msg # $read(deadcat.txt) }

on *:text:!asssparks*:#: {
msg # $read(tustin.txt) }

on 3:text:!howto*:#: {
msg # $read(iwamiger.txt) }

on *:text:!cheese*:#: {
msg # $read(mystpixels.txt) }

on *:text:!bunker*:#: {
msg # $read(liria.txt) }

on $*:text:/!jim|!leonys|!firejim/:#: {
msg # $read(firejim.txt) }

on *:TEXT:!askhelix*:#:{
  ;;if ((%floodhelix) || ($($+(%,floodhelix.,$nick),2))) { return }
  ;;set -u2 %floodhelix On
  ;;set -u10 %floodhelix. $+ $nick On
  {
    var %r = $rand(1,62)
    if (%r == 1) msg $chan Helix: $nick $+ , Concentrate and ask again.
    if (%r == 2) msg $chan Helix: $nick $+ , My sources say no.
    if (%r == 3) msg $chan Helix: $nick $+ , Better not tell you now.
    if (%r == 4) msg $chan Helix: $nick $+ , No.
    if (%r == 5) msg $chan Helix: $nick $+ , Up.
    if (%r == 6) msg $chan Helix: $nick $+ , Down.
    if (%r == 7) msg $chan Helix: $nick $+ , Left.
    if (%r == 8) msg $chan Helix: $nick $+ , Right.
    if (%r == 9) msg $chan Helix: $nick $+ , B.
    if (%r == 10) msg $chan Helix: $nick $+ , A.
    if (%r == 11) msg $chan Helix: $nick $+ , Start.
    if (%r == 12) msg $chan Helix: $nick $+ , Select.
    if (%r == 13) msg $chan Helix: $nick $+ , X.
    if (%r == 14) msg $chan Helix: $nick $+ , Y.
    if (%r == 15) msg $chan Helix: $nick $+ , You may rely on it.
    if (%r == 16) msg $chan Helix: $nick $+ , Signs point to yes.
    if (%r == 17) msg $chan Helix: $nick $+ , Don't count on it.
    if (%r == 18) msg $chan Helix: $nick $+ , Cannot predict now.
    if (%r == 19) msg $chan Helix: $nick $+ , Outlook good.
    if (%r == 20) msg $chan Helix: $nick $+ , Reply hazy try again.
    if (%r == 21) msg $chan Helix: $nick $+ , Most likely.
    if (%r == 22) msg $chan Helix: $nick $+ , Yes definitely.
    if (%r == 23) msg $chan Helix: $nick $+ , It is certain.
    if (%r == 24) msg $chan Helix: $nick $+ , My reply is no.
    if (%r == 25) msg $chan Helix: $nick $+ , Yes.
    if (%r == 26) msg $chan Helix: $nick $+ , Outlook not so good.
    if (%r == 27) msg $chan Helix: $nick $+ , As I see it, yes.
    if (%r == 28) msg $chan Helix: $nick $+ , Very doubtful.
    if (%r == 29) msg $chan Helix: $nick $+ , L.
    if (%r == 30) msg $chan Helix: $nick $+ , R.
    if (%r == 31) msg $chan Helix: $nick $+ , Believe in Helix.
    if (%r == 32) msg $chan Helix: $nick $+ , It is decidedly so
    if (%r == 33) msg $chan Helix: $nick $+ , I blame it all on Deadinsky66
    if (%r == 34) msg $chan Helix: $nick $+ , Lotids
    if (%r == 35) msg $chan Helix: $nick $+ , Ask the Lotid
    if (%r == 36) msg $chan Helix: $nick $+ , After the next Pioxys Comic!
    if (%r == 37) msg $chan Helix: $nick $+ , GOD DAMMIT DOME
    if (%r == 38) msg $chan Helix: $nick $+ , Amber says no because he hates fun. I say Yes
    if (%r == 39) msg $chan Helix: $nick $+ , GOD DAMMIT ROSS
    if (%r == 40) msg $chan Helix: $nick $+ , <message deleted>
    if (%r == 41) msg $chan Helix: $nick $+ , Keep Leonys OP'd to reveal this message
    if (%r == 42) msg $chan Helix: $nick $+ , Select+B+008,135
    if (%r == 43) msg $chan Helix: $nick $+ , Up+A+240,115
    if (%r == 44) msg $chan Helix: $nick $+ , B+R+A
    if (%r == 45) msg $chan Helix: $nick $+ , Start+X+Y
    if (%r == 46) msg $chan Helix: $nick $+ , Up+A+220,115
    if (%r == 47) msg $chan Helix: $nick $+ , Is Slowpoke a Gamer?
    if (%r == 48) msg $chan Helix: $nick $+ , <Removed by Tyrrell>
    if (%r == 49) msg $chan Helix: $nick $+ , Does Mantis like fun?
    if (%r == 50) msg $chan Helix: $nick $+ , After Twitch Plays Pokémon Omega Ruby!
    if (%r == 51) msg $chan Helix: $nick $+ , after the amber jim is revoked
    if (%r == 52) msg $chan Helix: $nick $+ , Ask again when the TPP Park is updated!
    if (%r == 53) msg $chan Helix: $nick $+ , Do I love Lady Helix?
    if (%r == 54) msg $chan Helix: $nick $+ , lotidz!
    if (%r == 55) msg $chan Helix: $nick $+ , Lotid says yes!
    if (%r == 56) msg $chan Helix: $nick $+ , Lotid says no.
    if (%r == 57) msg $chan Helix: $nick $+ , Leonys for jim leader?
    if (%r == 58) msg $chan Helix: $nick $+ , Leonys for jim leader!
    if (%r == 59) msg $chan Helix slaps $nick around a bit with a large trout!
    if (%r == 60) msg $chan Helix: $nick $+ , i dunno
    if (%r == 61) msg $chan Helix: $nick $+ , AW SNAP
    if (%r == 62) msg $chan Helix: $nick $+ , I need more commands. Submit some to Leonys via Reddit and your's can be here!


} }



on *:TEXT:!praisehelix*:#:{
  ;;if ((%floodhelixa) || ($($+(%,floodhelixa.,$nick),2))) { return }
  ;;set -u5 %floodhelixa On
  ;;set -u10 %floodhelixa. $+ $nick On
  {
    var %r = $rand(1,2)
    if (%r == 1) msg $chan $nick Praise Helix!
    if (%r == 2) msg $chan $nick Praise Helix!
} }

on *:TEXT:!praisedome*:#:{
  ;;if ((%floodhelixb) || ($($+(%,floodhelixb.,$nick),2))) { return }
  ;;set -u5 %floodhelixb On
  ;;set -u10 %floodhelixb. $+ $nick On
  if ($nick == demonwtf) { msg $chan PRAISE DOME! }
else { msg $chan $nick $+ , YOU HERETIC! } }

on *:TEXT:!praiseamber*:#:{
  ;;if ((%floodhelixc) || ($($+(%,floodhelixc.,$nick),2))) { return }
  ;;set -u5 %floodhelixc On
  ;;set -u10 %floodhelixc. $+ $nick On
  var %r = $rand(1,2)
  if (%r == 1) { msg $chan $nick Salvation Is Balance! }
if (%r == 2) { msg $chan $nick Book 4: Balance! } }

on *:TEXT:!praiseroot*:#:{
  ;;if ((%floodhelixe) || ($($+(%,floodhelixe.,$nick),2))) { return }
  ;;set -u5 %floodhelixe On
  ;;set -u10 %floodhelixe. $+ $nick On
  {
    msg $chan $nick POTATO!
} }

on *:TEXT:!praiseclaw*:#:{
  ;;if ((%floodhelixf) || ($($+(%,floodhelixf.,$nick),2))) { return }
  ;;set -u5 %floodhelixf On
  ;;set -u10 %floodhelixf. $+ $nick On
  {
    describe $chan ...
} }

on *:TEXT:!praiseskull*:#:{
  ;;if ((%floodhelixg) || ($($+(%,floodhelixg.,$nick),2))) { return }
  ;;set -u5 %floodhelixg On
  ;;set -u10 %floodhelixg. $+ $nick On
  {
    msg $chan $nick !bet 100 red
} }

on *:TEXT:!praisearmor*:#:{
  ;;if ((%floodhelixh) || ($($+(%,floodhelixh.,$nick),2))) { return }
  ;;set -u5 %floodhelixh On
  ;;set -u10 %floodhelixh. $+ $nick On
  {
    msg $chan $nick !bet 100 blue
} }

on *:TEXT:!praiseplume*:#:{
  ;;if ((%floodhelixi) || ($($+(%,floodhelixi.,$nick),2))) { return }
  ;;set -u5 %floodhelixi On
  ;;set -u10 %floodhelixi. $+ $nick On
  {
    msg $chan $nick 10101010101010!
} }

on *:TEXT:!praisecover*:#:{
  ;;if ((%floodhelixj) || ($($+(%,floodhelixj.,$nick),2))) { return }
  ;;set -u5 %floodhelixj On
  ;;set -u10 %floodhelixj. $+ $nick On
  {
    msg $chan $nick LET'S GO TO A MUSICAL!
} }

on *:TEXT:!praisesail*:#:{
  ;;if ((%floodhelixk) || ($($+(%,floodhelixk.,$nick),2))) { return }
  ;;set -u5 %floodhelixk On
  ;;set -u10 %floodhelixk. $+ $nick On
  {
    msg $chan $nick WONDER TRADE!
} }

on *:TEXT:!praisejaw*:#:{
  ;;if ((%floodhelixl) || ($($+(%,floodhelixl.,$nick),2))) { return }
  ;;set -u5 %floodhelixl On
  ;;set -u10 %floodhelixl. $+ $nick On
  {
    msg $chan $nick BATTLE EVERYONE!
} }

on *:TEXT:!praisediplohip*:#:{
  ;;if ((%floodhelixr) || ($($+(%,floodhelixr.,$nick),2))) { return }
  ;;set -u5 %floodhelixr On
  ;;set -u10 %floodhelixr. $+ $nick On
  {
    msg $chan $nick $+ : ORANGE JUICE ON THURSDAYS!
} }

on *:TEXT:!praisediplohip*:#:{
  ;;if ((%floodhelixr) || ($($+(%,floodhelixr.,$nick),2))) { return }
  ;;set -u5 %floodhelixr On
  ;;set -u10 %floodhelixr. $+ $nick On
  {
    msg $chan $nick $+ : ORANGE JUICE ON THURSDAYS!
} }

on *:TEXT:!praiseichthyotorso*:#:{
  ;;if ((%floodhelixs) || ($($+(%,floodhelixs.,$nick),2))) { return }
  ;;set -u5 %floodhelixs On
  ;;set -u10 %floodhelixs. $+ $nick On
  {
    msg $chan $nick $+ : APPLE JUICE ON TUESDAYS!
} }


on *:TEXT:!praisestreamer*:#:{
  ;;if ((%floodhelixn) || ($($+(%,floodhelixn.,$nick),2))) { return }
  ;;set -u5 %floodhelixn On
  ;;set -u10 %floodhelixn. $+ $nick On
  {
    msg $chan Twitch Plays Pokémon will resume shortly! Thank you for watching! $+
} }

on *:TEXT:!praise3dsstreamer*:#:{
  ;;if ((%floodhelixo) || ($($+(%,floodhelixo.,$nick),2))) { return }
  ;;set -u5 %floodhelixo On
  ;;set -u10 %floodhelixo. $+ $nick On
  {
    msg $chan BANHAMMERED! $+
} }

on *:TEXT:!praisearceus*:#:{
  ;;if ((%floodhelixp) || ($($+(%,floodhelixp.,$nick),2))) { return }
  ;;set -u5 %floodhelixp On
  ;;set -u10 %floodhelixp. $+ $nick On
  {
    msg $chan Notice me Streamer-Senpai BibleThump $+
} }

on @*:TEXT:!praisedrive*:#:{
  ; if ((%floodhelixm) || ($($+(%,floodhelixm.,$nick),2))) { return }
  ; set -u5 %floodhelixm On
  ; set -u10 %floodhelixm. $+ $nick On

kick # $nick NO PRAISING DRIVE! }

on *:TEXT:!praiseleonys*:#:{
  ;;if ((%floodhelixq) || ($($+(%,floodhelixq.,$nick),2))) { return }
  ;;set -u5 %floodhelixq On
  ;;set -u10 %floodhelixq. $+ $nick On
  {
    msg $chan $nick Who? The guy who made this? $+
} }

on *:TEXT:!praisetwitchspeaks*:#:{
  ;;if ((%floodhelixq) || ($($+(%,floodhelixq.,$nick),2))) { return }
  ;;set -u5 %floodhelixq On
  ;;set -u10 %floodhelixq. $+ $nick On
  { var %r $rand(1,4)
    if ( %r == 1 ) { describe $chan ヽ༼ຈل͜ຈ༽ﾉ THE BLACK GUY IS UNDER REPAIRS ヽ༼ຈل͜ຈ༽ﾉ $+ }
    if ( %r == 2 ) { describe $chan ヽ༼ຈل͜ຈ༽ﾉ THE BLACK GUY HAS BEEN FIXED ヽ༼ຈل͜ຈ༽ﾉ $+ }
    if ( %r == 3 ) { describe $chan  ヽ༼ຈل͜ຈ༽ﾉ THE ZORK IS UNDER REPAIRS ヽ༼ຈل͜ຈ༽ﾉ $+ }
    id ( %r == 4 ) { describe $chan ヽ༼ຈل͜ຈ༽ﾉ THE ZORK HAS BEEN FIXED ヽ༼ຈل͜ຈ༽ﾉ $+ }
  }
}


on *:TEXT:*DOOT*:#:{
  if ((%flooddoot) || ($($+(%,flooddoot.,$nick),2))) { return }
  set -u15 %flooddoot On
  set -u30 %flooddoot. $+ $nick On
  {
    if ($nick == Dootbot) || ( $nick == yaybot) { return }
else { msg $chan $nick $+ : DOOT DOOT! $+ } } }

on *:TEXT:*PBR*:#: {

  ;;if ((%floodpbr) || ($($+(%,floodpbr.,$nick),2))) { return }
  ;;set -u10 %floodpbr On
  ;;set -u30 %floodpbr. $+ $nick On
  { var %r $rand(1,2)
    if (%r == 1) { msg $chan ヽ༼ຈل͜ຈ༽ﾉ PBR HYPE ヽ༼ຈل͜ຈ༽ﾉ $+ }
    if (%r == 2) { msg $chan ヽ༼ຈل͜ຈ༽ﾉ PBR OR RIOT ヽ༼ຈل͜ຈ༽ﾉ $+ }
} }

on *:TEXT:!PioxmieFic:#: { 
msg $chan NightBat Pioxys x Starmie FanFic NSFW: http://pastebin.com/7qNJdSXd $+ }

on $*:TEXT:/(Sun|Flare|Doof)(Sun|Flare|Doof)(Sun|Flare|Doof)/i:#: { 
  ;;if ((%floodthee) || ($($+(%,floodthree.,$nick),2))) { return }
  ;;set -u5 %floodthree On
  ;;set -u10 %floodthree. $+ $nick On
msg $chan "I'm the God of Balance, not threesomes!" - Lord Amber $+ }

on *:TEXT:*fite*:#: { 
  ;;if ((%floodfite) || ($($+(%,floodfite.,$nick),2))) { return }
  ;;set -u3 %floodfite On
  ;;set -u5 %floodfire. $+ $nick On
msg $chan FITE FITE FITE $+ }

on *:text:!impeach*:#: {
  ;;if ((%floodimpeach) || ($($+(%,floodimpeach.,$nick),2))) { return }
  ;;set -u3 %floodimpeach On
  ;;set -u5 %floodimpeach. $+ $nick On 
  {
    if ( doofbot isin $2- ) { msg $chan ヽ༼ຈل͜ຈ༽ﾉ IMPEACH $upper( $nick ) ヽ༼ຈل͜ຈ༽ﾉ $+ }
else { msg $chan ヽ༼ຈل͜ຈ༽ﾉ IMPEACH $upper( $2- ) ヽ༼ຈل͜ຈ༽ﾉ $+ } } }

on $*:TEXT:/\bentei\b/iS:#: { 
  if ((%floodentei) || ($($+(%,floodentei.,$nick),2))) { return }
  set -u3 %floodentei On
  set -u5 %floodentei. $+ $nick On
msg $chan Hey $nick $+ , Never bet on Entei! $+ }

on *:text:!bet*:#: {
  ;;if ((%floodbet) || ($($+(%,floodbet.,$nick),2))) { return }
  ;;set -u2 %floodbet On
  ;;set -u5 %floodbbet. $+ $nick On
msg $chan $nick bets $2 on $3- $+ }

on *:text:*!balance*:#: {
  ;;if ((%floodbalance) || ($($+(%,floodbalance.,$nick),2))) { return }
  ;;set -u30 %floodbalance On
  ;;set -u60 %floodbalance $+ $nick On
  { var %r = $rand(100,999999)
{ msg $chan $nick your balanace is %r Kappa $+ } } }

on *:text:*!stream*:#: {
  ;;if ((%floodstream) || ($($+(%,floodstream.,$nick),2))) { return }
  ;;set -u30 %floodstream On
  ;;set -u60 %floodstream $+ $nick On
msg $chan TwitchPlayPokémon Stream here $nick $+ : http://www.twitch.tv/twitchplayspokemon $+ }

on *:text:!sideshow*:#: {
  ;;if ((%floodstream) || ($($+(%,floodstream.,$nick),2))) { return }
  ;;set -u30 %floodstream On
  ;;set -u60 %floodstream $+ $nick On
msg $chan TPP_Sideshow here $nick $+ : http://www.twitch.tv/tpp_sideshow $+ }

on *:text:*!reddit*:#: {
  ;;if ((%floodreddit) || ($($+(%,floodreddit.,$nick),2))) { return }
  ;;set -u30 %floodreddit On
  ;;set -u60 %floodreddit $+ $nick On
msg $chan TwitchPlaysPokémon Subreddit $nick $+ : http://www.reddit.com/r/twitchplayspokemon $+ }

on *:text:*!updater*:#: {
  ;;if ((%floodupdater) || ($($+(%,floodupdater.,$nick),2))) { return }
  ;;set -u30 %floodupdater On
  ;;set -u60 %floodupdater $+ $nick On
msg $chan TwitchPlayPokémon Arena Live Updater here $nick $+ : http://www.reddit.com/live/t9cxtjfhj8w3 $+ }

on *:text:*!league*:#: {
  ;;if ((%floodleague) || ($($+(%,floodleague.,$nick),2))) { return }
  ;;set -u30 %floodleague On
  ;;set -u60 %floodleague $+ $nick On
msg $chan TPPLeague Subreddit here $nick $+ : http://www.reddit.com/r/tppleague  $+ }

on *:text:*!mafia*:#: {
  ;;if ((%floodmafia) || ($($+(%,floodmafia.,$nick),2))) { return }
  ;;set -u30 %floodmafia On
  ;;set -u60 %floodmafia $+ $nick On
msg $chan Mafia chatroom on Pokémon Showdown here $nick $+ : http://play.pokemonshowdown.com/mafia  $+ }

on *:text:*!battle*:#: {
  ;;if ((%floodmetronome) || ($($+(%,floodmetronome.,$nick),2))) { return }
  ;;set -u30 %floodmetronome On
  ;;set -u60 %floodmetronome $+ $nick On
msg $chan TPPLeague Battles here $nick $+ : http://metronome.psim.us/  $+ }

on *:text:blame*:#: {
  ;;if ((%floodblame) || ($($+(%,floodblame.,$nick),2))) { return }
  ;;set -u5 %floodblame On
  ;;set -u10 %floodblame. $+ $nick On
  {
    if ( doofbot isin $2- ) { msg $chan $me blames $nick $+ }
    else { msg $chan $nick blames $2- }
  }
}

on *:TEXT:*FlareDoof*:#: { 
  ;;if ((%floodfd) || ($($+(%,floodfd.,$nick),2))) { return }
  ;;set -u5 %floodfd On
  Vset -u10 %floodfd. $+ $nick On
msg $chan FlareDoof Sucks. SunFlare OTP $+ }

on *:TEXT:*sunflare*:#: { 
  ;;if ((%floodsun) || ($($+(%,floodsun.,$nick),2))) { return }
  ;;set -u1 %floodsun On
  ;;set -u1 %floodsun. $+ $nick On
msg $chan SunFlare is the best! SunFlare OTP $+ }

on *:TEXT:*doof*:#: { 
  ;;if ((%flooddoof) || ($($+(%,flooddoof.,$nick),2))) { return }
  ;;set -u5 %flooddoof On
  ;;set -u10 %flooddoof. $+ $nick On
  if ( *kill?*the*r*u*n* iswm $1- ) || ( *kill?*the*u*r*n* iswm $1- ) || ( sunflare isin $1- ) { halt }
else { msg $chan SunFlare! <3 $+ } } 

on *:TEXT:*OR RIOT:#: { 
  ;;if ((%floodriot) || ($($+(%,floodriot.,$nick),2))) { return }
  ;;set -u5 %floodriot On
  ;;set -u10 %floodriot. $+ $nick On
msg $chan ヽ༼ຈل͜ຈ༽ﾉ $upper( $1- ) ヽ༼ຈل͜ຈ༽ﾉ $+ }


on $*:TEXT:/\bstarmie\b/iS:#: { 
  ;;if ((%floodstarmie) || ($($+(%,floodstarmie.,$nick),2))) { return }
  ;;set -u5 %floodstarmie On
  ;;set -u5 %floodstarmie. $+ $nick On 
  { var %r $rand(1,2)
    if %r == 1 { msg $chan NightBat Pioxys x Starmie OTP $+ }
    if %r == 2 { msg $chan NightBat Pioxys x Starmie is Canon $+ }
  } 
}

on $*:text:/\brayquaza\b/iS:#: {
  if ((%floodray) || ($($+(%,floodray.,$nick),2))) { return }
  set -u5 %floodray On
  set -u10 %floodray. $+ $nick On
msg $chan ( ͡° ͜ʖ ͡°) COME RAYQUAZA, BLACK AS NIGHT! $+ }

on $*:text:/\bpepsi\b/iS:#: {
  ; if ((%floodpep) || ($($+(%,floodpep.,$nick),2))) { return }
  ; set -u5 %floodpep On
  ; set -u10 %floodpep. $+ $nick On
msg $chan PEPSI MAAAAAAAAAAAAAAAAAAAAAN $+ }

on $*:text:/\bfootball|protonFootball\b/iS:#: {
  ; if ((%floodfb) || ($($+(%,floodfb.,$nick),2))) { return }
  ; set -u5 %floodfb On
  ; set -u10 %floodfb. $+ $nick On
msg $chan FOOTBAAAAAAAAAAAAAAAAAAAAAAAAALL $+ }

on $*:text:/\brip tina\b/iS:#: {
  ; if ((%floodfb) || ($($+(%,floodfb.,$nick),2))) { return }
  ; set -u5 %floodfb On
  ; set -u10 %floodfb. $+ $nick On
msg $chan I believe I can fly. I believe I can touch the sky! $+ }


on *:text:!fire deathbeam*:#: {
  if ( $3 == $null ) { describe $chan fires deathbeam at AOM's Room. }
else { describe $chan fires deathbeam at $3- } }

on *:text:!TramtasticDay*:#: {
  if ( $2 == $null ) { msg # http://youtu.be/wnW5-FM9mXE }
else { msg # $2- $+ , $read(tramtastic.txt) http://youtu.be/wnW5-FM9mXE } }

on $*:text:/^!tslap */:#: {
  if ($2- == $null) { describe # slaps $nick around a bit with a large trout. }
else { describe # slaps $2- around a bit with a large trout. } }

on *:text:!barnham*:#: {
msg # Barnham! Barnham! Barnham! Barnham! $+ }

on *:text:!ignoredrule*:#: {
msg # "Please remember to not abuse!" - Leonys, 2014 $+ }

on *:text:!command*:#: {
  ;;if ((%floodcommands) || ($($+(%,floodcommands.,$nick),2))) { return }
  ;;set -u30 %floodcommands On
  ;;set -u60 %floodcommands $+ $nick On
msg $chan Commands for me $nick http://pastebin.com/6we0p60r $+ }

on *:text:!summon*:#: {
  ;;if ((%2) || ($($+(%,$2.,$nick),2))) { return }
  ;;set -u30 %2 On
  ;;set -u60 %2 $+ $nick On
  { 
    if ( $2 == $null ) { msg $chan Summon who? $+ }
    if ( $2 !ison #) && ($2 != $null) { msg $chan The summon failed! $+ }
    if ( $2 ison #) { ping $2 
    msg $chan $nick summoned $2 $+ }
} }


on *:text:!source*:#: {
  ;;if ((%floodsource) || ($($+(%,floodsource.,$nick),2))) { return }
  ;;set -u30 %floodsource On
  ;;set -u60 %floodsource $+ $nick On
msg $chan How everything works! The Source $nick $+ : https://github.com/Leonys2/DoofBot $+ }
