(set-logic QF_S)
(declare-fun V16 () String )
(declare-fun V15 () String )
(declare-fun V24 () String )
(declare-fun V21 () String )
(declare-fun V32 () String )
(declare-fun V34 () String )
(declare-fun V11 () String )
(declare-fun V39 () String )
(declare-fun V28 () String )
(declare-fun V8 () String )
(declare-fun V12 () String )
(declare-fun V30 () String )
(declare-fun V17 () String )
(declare-fun V19 () String )
(declare-fun V35 () String )
(declare-fun V9 () String )
(declare-fun V25 () String )
(declare-fun V29 () String )
(declare-fun V20 () String )
(declare-fun V23 () String )
(declare-fun V4 () String )
(declare-fun V37 () String )
(declare-fun V38 () String )
(declare-fun V5 () String )
(declare-fun V13 () String )
(declare-fun V33 () String )
(declare-fun V31 () String )
(declare-fun V36 () String )
(assert (= (str.++ V19 V20 ) (str.++ "//" V15 ) ) )
(assert (= (str.++ V19 V20 ) (str.++ (str.++ V28 "/" ) V29 ) ) )
(assert (= (str.++ V19 V20 ) (str.++ (str.++ V34 "?" ) V35 ) ) )
(assert (= (str.++ V19 V20 ) (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= (str.++ V19 V20 ) (str.++ (str.++ V16 V4 ) V5 ) ) )
(assert (= (str.++ V19 V20 ) (str.++ (str.++ (str.++ V17 V30 ) "/" ) V31 ) ) )
(assert (= (str.++ V19 V20 ) (str.++ (str.++ (str.++ V21 V36 ) "?" ) V37 ) ) )
(assert (= (str.++ V4 V5 ) (str.++ (str.++ V11 "?" ) V12 ) ) )
(assert (= (str.++ V4 V5 ) (str.++ (str.++ V38 "?" ) V39 ) ) )
(assert (= (str.++ V4 V5 ) (str.++ (str.++ (str.++ V8 ";" ) V9 ) V13 ) ) )
(assert (= (str.++ (str.++ V30 "/" ) V31 ) (str.++ (str.++ V32 "/" ) V33 ) ) )
( check-sat )