(set-logic QF_S)
(declare-fun V5 () String )
(declare-fun V21 () String )
(declare-fun V9 () String )
(declare-fun V24 () String )
(declare-fun V22 () String )
(declare-fun V14 () String )
(declare-fun V11 () String )
(declare-fun V19 () String )
(declare-fun V4 () String )
(declare-fun V16 () String )
(declare-fun V17 () String )
(declare-fun V1 () String )
(declare-fun V7 () String )
(declare-fun V23 () String )
(declare-fun V13 () String )
(declare-fun V8 () String )
(declare-fun V18 () String )
(declare-fun V15 () String )
(declare-fun V10 () String )
(assert (= (str.++ (str.++ V23 "/" ) V24 ) (str.++ (str.++ V21 "/" ) V22 ) ) )
(assert (= (str.++ (str.++ V13 "/" ) V14 ) (str.++ (str.++ (str.++ V19 V23 ) "/" ) V24 ) ) )
(assert (= (str.++ (str.++ V13 "/" ) V14 ) (str.++ (str.++ (str.++ (str.++ V15 V4 ) ";" ) V5 ) V18 ) ) )
(assert (= (str.++ (str.++ V10 "?" ) V11 ) (str.++ (str.++ (str.++ V4 ";" ) V5 ) V18 ) ) )
(assert (= (str.++ (str.++ V16 "?" ) V17 ) (str.++ (str.++ (str.++ V4 ";" ) V5 ) V18 ) ) )
(assert (= (str.++ (str.++ V8 ":" ) V9 ) (str.++ (str.++ (str.++ V1 V13 ) "/" ) V14 ) ) )
(assert (= (str.++ (str.++ V8 ":" ) V9 ) (str.++ "http" V7 ) ) )
( check-sat )