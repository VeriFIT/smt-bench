(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( declare-fun  t3 () String )
 ( declare-fun  t4 () String )
 ( assert ( =( str.++( str.++( str.++ x1  "dcb"  )  x2  ) ( str.++ t2 ( str.++ z2 ( str.++ "abf"  z1  )  )  )  ) ( str.++( str.++( str.++ x2  "bcd"  )  x1  ) ( str.++( str.++ t1 ( str.++ t3  t4  )  ) ( str.++ z1 ( str.++ "fba"  z2  )  )  )  )  ) )
 ( check-sat )
 