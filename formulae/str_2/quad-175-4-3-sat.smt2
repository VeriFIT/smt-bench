(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( declare-fun  t3 () String )
 ( assert ( =( str.++( str.++( str.++ x1  "dcb"  )  x2  ) ( str.++( str.++ z2 ( str.++ "abf"  z1  )  ) ( str.++ t1  t2  )  )  ) ( str.++( str.++( str.++ x2  "bcd"  )  x1  ) ( str.++( str.++ z1 ( str.++ "fba"  z2  )  )  t3  )  )  ) )
 ( check-sat )
 