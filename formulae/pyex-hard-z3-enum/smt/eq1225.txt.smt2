(set-logic QF_S)
(declare-fun V41 () String )
(declare-fun V12 () String )
(declare-fun V0 () String )
(declare-fun V14 () String )
(declare-fun V8 () String )
(declare-fun V39 () String )
(declare-fun V28 () String )
(declare-fun V38 () String )
(declare-fun V3 () String )
(declare-fun V13 () String )
(declare-fun V9 () String )
(declare-fun V2 () String )
(declare-fun V42 () String )
(declare-fun V11 () String )
(declare-fun V24 () String )
(declare-fun V15 () String )
(declare-fun V45 () String )
(declare-fun V16 () String )
(declare-fun V30 () String )
(declare-fun V25 () String )
(declare-fun V17 () String )
(declare-fun V10 () String )
(declare-fun V5 () String )
(declare-fun V18 () String )
(declare-fun V32 () String )
(declare-fun V31 () String )
(declare-fun V27 () String )
(declare-fun V1 () String )
(declare-fun V40 () String )
(declare-fun V26 () String )
(declare-fun V23 () String )
(declare-fun V19 () String )
(declare-fun V33 () String )
(declare-fun V20 () String )
(declare-fun V4 () String )
(declare-fun V22 () String )
(declare-fun V6 () String )
(declare-fun V46 () String )
(declare-fun V7 () String )
(declare-fun V29 () String )
(declare-fun V21 () String )
(assert (= "" "M" ) )
(assert (= "" V17 ) )
(assert (= "=" V10 ) )
(assert (= "I" V0 ) )
(assert (= "M" V9 ) )
(assert (= V33 V28 ) )
(assert (= V42 V27 ) )
(assert (= V42 (str.++ "m" V27 ) ) )
(assert (= V30 (str.++ (str.++ V38 "i" ) V39 ) ) )
(assert (= V6 (str.++ (str.++ V38 "I" ) V39 ) ) )
(assert (= V29 (str.++ (str.++ V40 "i" ) V41 ) ) )
(assert (= V8 (str.++ (str.++ V19 "I" ) V20 ) ) )
(assert (= V8 (str.++ (str.++ V13 V14 ) V15 ) ) )
(assert (= V8 (str.++ (str.++ V5 V6 ) V7 ) ) )
(assert (= V2 (str.++ (str.++ V40 "I" ) V41 ) ) )
(assert (= V4 (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= V4 (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= V4 (str.++ (str.++ V21 "I" ) V22 ) ) )
(assert (= V4 (str.++ (str.++ V11 V8 ) V12 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ (str.++ V45 "M" ) V46 ) (str.++ (str.++ V29 V30 ) V14 ) ) )
(assert (= (str.++ (str.++ V26 V27 ) V28 ) (str.++ (str.++ V29 V30 ) V14 ) ) )
(assert (= (str.++ (str.++ V31 V32 ) V33 ) (str.++ (str.++ V29 V30 ) V14 ) ) )
( check-sat )
