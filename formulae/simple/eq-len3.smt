(set-logic QF_S)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( assert ( = x1 x2 ) )
 ( assert ( = x2 "abc" ) )
 ( assert ( =( str.len x1  )  3  ) )
 ( check-sat )
