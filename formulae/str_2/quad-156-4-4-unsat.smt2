(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( declare-fun  t3 () String )
 ( declare-fun  t4 () String )
 ( assert ( =( str.++( str.++( str.++( str.++( str.++ x1  "cbdc"  )  x2  ) ( str.++ t3  t1  )  ) ( str.++ "ab"  z1  )  ) ( str.++ "cd"  z2  )  ) ( str.++( str.++( str.++( str.++( str.++ x2  "dcba"  )  x1  ) ( str.++ t4  t2  )  ) ( str.++ z1  "ba"  )  ) ( str.++ z2  "dc"  )  )  ) )
 ( check-sat )
 