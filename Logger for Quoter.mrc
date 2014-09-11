on *:text:*:#tppleague: {
  if ($1 == !q) { return }
  else { write -il1 quoter.txt < $+ $nick $+ > $1- }
}

on *:action:*:#tppleague: {
  if ($1 == !q) { return }
  else { write -il1 quoter.txt < $+ $nick $+ > $1- }
}
