(set-logic ALL)

( declare-fun  x7 () String )
 ( declare-fun  x8 () String )
 ( declare-fun  z () String )
 ( declare-fun  t () String )
 ( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( assert ( =( str.++( str.++( str.++( str.++ x7  "abbc"  )  x8  )  z  )  x2  ) ( str.++( str.++( str.++( str.++ x8  "cbba"  )  x7  )  "ab"  ) ( str.++ x1  t  )  )  ) )
 ( assert ( >( str.len x7  )  32000  ) )
 ( check-sat )
 