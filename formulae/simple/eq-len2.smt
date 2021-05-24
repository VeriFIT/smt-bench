(set-logic QF_S)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( assert ( =( str.++ "ab"  x2  ) ( str.++ x1 "cd") ) )
 ( check-sat )
