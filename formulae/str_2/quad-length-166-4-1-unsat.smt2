(set-logic ALL)

( declare-fun  x1 () String )
 ( declare-fun  x2 () String )
 ( declare-fun  z1 () String )
 ( declare-fun  z2 () String )
 ( declare-fun  t1 () String )
 ( assert ( =( str.++( str.++( str.++ x1  "dvb"  )  x2  ) ( str.++ t1 ( str.++ z2 ( str.++ "abf"  z1  )  )  )  ) ( str.++( str.++( str.++ x2  "bcd"  )  x1  ) ( str.++ "bc" ( str.++ z1 ( str.++ "fba"  z2  )  )  )  )  ) )
 ( assert ( >( str.len x1  )  16000  ) )
 ( assert ( =( str.len x1  ) ( str.len x2  )  ) )
 ( check-sat )
 