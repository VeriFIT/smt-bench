(set-logic QF_S)
(declare-fun V23 () String )
(declare-fun V15 () String )
(declare-fun V9 () String )
(declare-fun V1 () String )
(declare-fun V11 () String )
(declare-fun V6 () String )
(declare-fun V18 () String )
(declare-fun V7 () String )
(declare-fun V19 () String )
(declare-fun V10 () String )
(declare-fun V14 () String )
(declare-fun V22 () String )
(declare-fun V21 () String )
(declare-fun V8 () String )
(declare-fun V13 () String )
(declare-fun V20 () String )
(assert (= (str.++ V6 V7 ) (str.++ (str.++ V13 "/" ) V14 ) ) )
(assert (= (str.++ V6 V7 ) (str.++ (str.++ V21 "/" ) V22 ) ) )
(assert (= (str.++ V6 V7 ) (str.++ (str.++ (str.++ (str.++ V8 ":" ) V9 ) V23 ) V18 ) ) )
(assert (= (str.++ (str.++ V8 ":" ) V9 ) (str.++ (str.++ V19 ":" ) V20 ) ) )
(assert (= (str.++ (str.++ V10 "@" ) V11 ) (str.++ (str.++ (str.++ V8 ":" ) V9 ) V23 ) ) )
(assert (= (str.++ (str.++ V1 V6 ) V7 ) (str.++ "mongodb://" V15 ) ) )
( check-sat )
