(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( assert ( =( str.++( str.++( str.++ "ab"  z1  ) ( str.++( str.++( str.++ x1  "avdc"  )  x2  )  t1  )  ) ( str.++( str.++ "cd"  z2  )  t2  )  ) ( str.++( str.++( str.++ z1  "ba"  ) ( str.++( str.++( str.++ x2  "dcba"  )  x1  )  "av"  )  ) ( str.++( str.++ z2  "dc"  )  "c"  )  )  ) )
 ( check-sat )
 