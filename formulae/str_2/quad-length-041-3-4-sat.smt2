(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( declare-fun  t3 () String )
 ( declare-fun  t4 () String )
 ( assert ( =( str.++( str.++( str.++( str.++ "ab"  z  ) ( str.++ x1  "abdc"  )  )  x2  ) ( str.++ t2  t3  )  ) ( str.++( str.++ z  "ba"  ) ( str.++( str.++( str.++ x2  "dcba"  )  x1  ) ( str.++ t1  t4  )  )  )  ) )
 ( assert ( >( str.len x1  )  16000  ) )
 ( assert ( >( str.len z  )  32000  ) )
 ( check-sat )
 