(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  y1 () String )
 ( declare-fun  y2 () String )
 ( declare-fun  t1 () String )
 ( assert ( =( str.++( str.++( str.++( str.++ x1  "abdc"  )  x2  ) ( str.++( str.++ z1  t1  )  z2  )  ) ( str.++( str.++ y1  "mn"  )  y2  )  ) ( str.++( str.++( str.++( str.++ x2  "dcab"  )  x1  ) ( str.++( str.++ z2  "fe"  )  z1  )  ) ( str.++( str.++ y2  "nm"  )  y1  )  )  ) )
 ( assert ( >( str.len x1  )  16000  ) )
 ( check-sat )
 