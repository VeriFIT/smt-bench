(set-logic QF_S)
(declare-fun V25 () String )
(declare-fun V18 () String )
(declare-fun V14 () String )
(declare-fun V21 () String )
(declare-fun V2 () String )
(declare-fun V8 () String )
(declare-fun V15 () String )
(declare-fun V16 () String )
(declare-fun V1 () String )
(declare-fun V7 () String )
(declare-fun V22 () String )
(declare-fun V24 () String )
(declare-fun V12 () String )
(declare-fun V26 () String )
(declare-fun V13 () String )
(declare-fun V10 () String )
(declare-fun V23 () String )
(declare-fun V20 () String )
(declare-fun V17 () String )
(assert (= (str.++ V1 V2 ) (str.++ (str.++ V25 "=" ) V26 ) ) )
(assert (= (str.++ V1 V2 ) (str.++ (str.++ (str.++ V7 "\n" ) V8 ) V10 ) ) )
(assert (= (str.++ (str.++ V7 "\n" ) V8 ) (str.++ (str.++ V13 V14 ) V15 ) ) )
(assert (= (str.++ (str.++ V7 "\n" ) V8 ) (str.++ (str.++ (str.++ V20 "\x09" ) V21 ) V12 ) ) )
(assert (= (str.++ (str.++ V22 V23 ) V24 ) (str.++ (str.++ V16 V17 ) V18 ) ) )
( check-sat )
