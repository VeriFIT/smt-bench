(set-logic QF_S)
(declare-fun A () String)
(assert (= (str.++  "cdacdeceecacedddeaedaebdcababaedbbddeeceaecccbdeecbdcecbaedbacacdebecedcabccdabccabbddbcbbacebcbbabcbdabaadebecabaccbaaceaecaabebcada" "")  (str.++  "cdacdeceecacedddeaedaebdcababaedbbddeeceaecccbdeecbd" A "cdabccabbddbcbbacebcbbabcbdabaadebecabaccbaaceaecaabebcada") ))
(check-sat)
