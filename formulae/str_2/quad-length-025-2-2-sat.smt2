(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z () String )
 ( declare-fun  t () String )
 ( assert ( =( str.++( str.++ x1 ( str.++ "c"  z  )  )  x2  ) ( str.++( str.++ x2  t  )  x1  )  ) )
 ( assert ( >( str.len x1  )  32000  ) )
 ( check-sat )
 