(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  z3 () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( declare-fun  t3 () String )
 ( declare-fun  t4 () String )
 ( declare-fun  t5 () String )
 ( assert ( =( str.++( str.++( str.++( str.++ x1  "abdc"  )  x2  ) ( str.++( str.++ z1  "ab"  )  z2  )  ) ( str.++( str.++ t5  t1  )  z3  )  ) ( str.++( str.++( str.++( str.++ x2  "dcvb"  )  x1  ) ( str.++( str.++ z2 ( str.++ t4  t2  )  )  z1  )  ) ( str.++ z3 ( str.++ t3  "ab"  )  )  )  ) )
 ( check-sat )
 