(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( assert ( =( str.++( str.++( str.++( str.++( str.++ x1  "abdc"  )  x2  )  t2  ) ( str.++ "ab"  z1  )  ) ( str.++ "cd"  z2  )  ) ( str.++( str.++( str.++( str.++( str.++ x2  "dcba"  )  x1  )  t1  ) ( str.++ z1  "ba"  )  ) ( str.++ z2  "dc"  )  )  ) )
 ( assert ( >( str.len x1  )  16000  ) )
 ( check-sat )
 