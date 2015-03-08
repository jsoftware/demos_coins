NB. init

require 'gl2'

coinsert 'jgl2'

BOARD=: 0

NB. =========================================================
init=: 3 : 0
getboard ''
DONE=: 0
HIGH=: ''
LASTAVAIL=: ''
BUFFER=: ,<POS
BUFNDX=: COUNT=: 0
MBRDOWN=: 0
getmoves''
ENDPOS=: AVAIL
EMPTY
)
