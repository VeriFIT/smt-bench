(set-logic QF_S)
(declare-fun V19 () String )
(declare-fun V26 () String )
(declare-fun V11 () String )
(declare-fun V10 () String )
(declare-fun V16 () String )
(declare-fun V22 () String )
(declare-fun V1 () String )
(declare-fun V15 () String )
(declare-fun V18 () String )
(declare-fun V9 () String )
(declare-fun V24 () String )
(declare-fun V20 () String )
(declare-fun V17 () String )
(declare-fun V21 () String )
(declare-fun V7 () String )
(declare-fun V27 () String )
(declare-fun V28 () String )
(declare-fun V14 () String )
(declare-fun V6 () String )
(declare-fun V13 () String )
(declare-fun V12 () String )
(declare-fun V25 () String )
(declare-fun V29 () String )
(declare-fun V23 () String )
(assert (= (str.++ V14 V15 ) (str.++ (str.++ V20 V21 ) V22 ) ) )
(assert (= (str.++ V14 V15 ) (str.++ (str.++ V9 V10 ) V11 ) ) )
(assert (= (str.++ V14 V15 ) (str.++ (str.++ V12 " " ) V13 ) ) )
(assert (= (str.++ V14 V15 ) (str.++ (str.++ V28 " " ) V29 ) ) )
(assert (= (str.++ V14 V15 ) (str.++ (str.++ (str.++ V1 V26 ) "\v" ) V27 ) ) )
(assert (= (str.++ (str.++ V26 "\v" ) V27 ) (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= (str.++ (str.++ V14 V15 ) V16 ) (str.++ (str.++ V6 "\n" ) V7 ) ) )
(assert (= (str.++ (str.++ V14 V15 ) V16 ) (str.++ (str.++ V17 V18 ) V19 ) ) )
( check-sat )