(set-logic QF_S)
(declare-fun C () String)
(declare-fun F () String)
(assert (= (str.++  "ihchaibihfegfefjhhfehb" C "gefbgigbjd" C "dbjidfjadhiaeaca")  (str.++  "ihchaibihfe" C "f" F "gi" C "bjdgdbjidfjadhiaeaca") ))
(check-sat)
(get-model)