(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z () String )
 ( declare-fun  t () String )
 ( assert ( =( str.++( str.++ "bacd"  z  ) ( str.++( str.++ x1  "ab"  )  x2  )  ) ( str.++( str.++ z  "cdba"  ) ( str.++( str.++( str.++ x2  "ba"  )  x1  )  t  )  )  ) )
 ( assert ( >( str.len x1  )  32000  ) )
 ( check-sat )
 