(set-logic QF_S)
(declare-fun B () String)
(assert (= (str.++  "dbbdcabbcacedce" B "accaaedeaedeaeccbbedcdcbebdaabbbabbdaaaddbbcbaadeedaceadcabaabebddeacdddaabbbaececebbcbedab")  (str.++  "dbbdcabbcacedceebceedebceeeeaebcdbceaacdbcbbdaccaaedeaedeaeccbbedcdcbebdaabbbabbdaaaddbbcbaadeedaceadcabaabebddeacdddaabbbaececebbcbedab" "") ))
(check-sat)
