(set-logic QF_S)
(declare-fun V26 () String )
(declare-fun V16 () String )
(declare-fun V29 () String )
(declare-fun V31 () String )
(declare-fun V18 () String )
(declare-fun V25 () String )
(declare-fun V1 () String )
(declare-fun V12 () String )
(declare-fun V13 () String )
(declare-fun V28 () String )
(declare-fun V27 () String )
(declare-fun V10 () String )
(declare-fun V32 () String )
(declare-fun V8 () String )
(declare-fun V17 () String )
(declare-fun V20 () String )
(declare-fun V24 () String )
(declare-fun V7 () String )
(declare-fun V22 () String )
(declare-fun V30 () String )
(declare-fun V21 () String )
(declare-fun V14 () String )
(declare-fun V23 () String )
(declare-fun V15 () String )
(assert (= (str.++ (str.++ V28 V29 ) V30 ) (str.++ (str.++ V20 V21 ) V22 ) ) )
(assert (= (str.++ (str.++ V7 "\v" ) V8 ) (str.++ (str.++ V13 V14 ) V15 ) ) )
(assert (= (str.++ (str.++ V7 "\v" ) V8 ) (str.++ (str.++ (str.++ V23 "\x09" ) V24 ) V12 ) ) )
(assert (= (str.++ (str.++ V25 V26 ) V27 ) (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= (str.++ (str.++ V31 "=" ) V32 ) (str.++ (str.++ (str.++ V28 V29 ) V30 ) V10 ) ) )
(assert (= (str.++ (str.++ V31 "=" ) V32 ) (str.++ (str.++ (str.++ V1 V7 ) "\v" ) V8 ) ) )
( check-sat )
