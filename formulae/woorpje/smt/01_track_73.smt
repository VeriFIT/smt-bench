(set-logic QF_S)
(declare-fun B () String)
(declare-fun D () String)
(assert (= (str.++  "bebedhd" D "fcadechdaddffaebfhde" B "chdegeecbbacggbgcbefcfhbgabhcgecfgeehaeafaaaahchbegehchegbcegbcdhbcd")  (str.++  "bebedhd" D "fcadechdaddffaebfhdegccchcbdcehedcehaeachghehhededaddhcehgbchdegeecbbacggbgcbefcfhbgabhcgecfgeehaeafaaaahchbegehchegbcegbcdhbcd") ))
(check-sat)
