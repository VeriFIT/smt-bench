(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( assert ( =( str.++( str.++( str.++ t2  z  ) ( str.++( str.++ x1  "abvv"  )  x2  )  )  "bacd"  ) ( str.++( str.++ z  "dcba"  ) ( str.++( str.++( str.++ x2  "dcba"  )  x1  )  t1  )  )  ) )
 ( assert ( >( str.len x1  )  32000  ) )
 ( check-sat )
 