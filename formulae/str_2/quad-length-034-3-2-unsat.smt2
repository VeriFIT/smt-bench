(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z () String )
 ( declare-fun  t1 () String )
 ( declare-fun  t2 () String )
 ( assert ( =( str.++( str.++( str.++ "bacd"  z  ) ( str.++( str.++ x1  "abbb"  )  x2  )  )  t2  ) ( str.++( str.++ z  "cdba"  ) ( str.++( str.++( str.++ x2  "aaba"  )  x1  )  t1  )  )  ) )
 ( assert ( >( str.len x1  )  16000  ) )
 ( assert ( >( str.len z  )  16000  ) )
 ( assert ( >( str.len x1  ) ( str.len x2  )  ) )
 ( check-sat )
 