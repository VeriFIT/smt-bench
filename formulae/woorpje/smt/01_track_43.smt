(set-logic QF_S)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun A () String)
(declare-fun M () String)
(declare-fun D () String)
(assert (= (str.++  "a" K "aa" A "fad" M "dbbe" M "ebebfdddac" M M "adceeecbcbfee")  (str.++  "afedbba" M "baaeecd" M "e" M "d" M "cafddbb" I "fdbbe" M "ebeb" M D "dacf" M "adceeecbcb" M "ee") ))
(check-sat)
