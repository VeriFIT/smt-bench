(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( assert ( =( str.++( str.++( str.++ "bacd"  z  ) ( str.++( str.++ x1  "ab"  )  x2  )  )  t2  ) ( str.++( str.++ z  "cdba"  ) ( str.++( str.++( str.++ x2  "ba"  )  x1  )  t1  )  )  ) )
 ( check-sat )
 