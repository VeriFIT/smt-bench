(set-logic QF_S)
(declare-fun V17 () String )
(declare-fun V32 () String )
(declare-fun V36 () String )
(declare-fun V33 () String )
(declare-fun V23 () String )
(declare-fun V13 () String )
(declare-fun V12 () String )
(declare-fun V22 () String )
(declare-fun V26 () String )
(declare-fun V16 () String )
(declare-fun V30 () String )
(declare-fun V28 () String )
(declare-fun V25 () String )
(declare-fun V19 () String )
(declare-fun V1 () String )
(declare-fun V11 () String )
(declare-fun V15 () String )
(declare-fun V9 () String )
(declare-fun V35 () String )
(declare-fun V8 () String )
(declare-fun V34 () String )
(declare-fun V21 () String )
(declare-fun V37 () String )
(declare-fun V24 () String )
(declare-fun V31 () String )
(declare-fun V20 () String )
(declare-fun V29 () String )
(declare-fun V27 () String )
(assert (= (str.++ V15 V16 ) (str.++ "//" V11 ) ) )
(assert (= (str.++ V15 V16 ) (str.++ (str.++ V24 "/" ) V25 ) ) )
(assert (= (str.++ V15 V16 ) (str.++ (str.++ V34 "?" ) V35 ) ) )
(assert (= (str.++ V15 V16 ) (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= (str.++ V15 V16 ) (str.++ (str.++ (str.++ V13 V26 ) "/" ) V27 ) ) )
(assert (= (str.++ V15 V16 ) (str.++ (str.++ (str.++ V17 V36 ) "?" ) V37 ) ) )
(assert (= (str.++ V15 V16 ) (str.++ (str.++ (str.++ V12 V8 ) "?" ) V9 ) ) )
(assert (= (str.++ (str.++ V26 "/" ) V27 ) (str.++ (str.++ V28 "/" ) V29 ) ) )
(assert (= (str.++ (str.++ V36 "?" ) V37 ) (str.++ (str.++ V32 "?" ) V33 ) ) )
(assert (= (str.++ (str.++ V8 "?" ) V9 ) (str.++ (str.++ V30 "?" ) V31 ) ) )
(assert (= (str.++ (str.++ V22 ":" ) V23 ) (str.++ (str.++ V1 V15 ) V16 ) ) )
( check-sat )