(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  y1 () String )
 ( declare-fun  y2 () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( declare-fun  t3 () String )
 ( assert ( =( str.++( str.++( str.++( str.++ x1  "ab"  )  x2  ) ( str.++( str.++ z1  "ef"  )  z2  )  ) ( str.++( str.++ y1  t2  )  y2  )  ) ( str.++( str.++( str.++( str.++ x2  "ba"  )  x1  ) ( str.++( str.++ z2  "fe"  )  z1  )  ) ( str.++( str.++ y2 ( str.++ t3  t1  )  )  y1  )  )  ) )
 ( check-sat )
 
