(set-logic QF_S)
(declare-fun V46 () String )
(declare-fun V7 () String )
(declare-fun V22 () String )
(declare-fun V37 () String )
(declare-fun V39 () String )
(declare-fun V41 () String )
(declare-fun V19 () String )
(declare-fun V5 () String )
(declare-fun V21 () String )
(declare-fun V0 () String )
(declare-fun V28 () String )
(declare-fun V11 () String )
(declare-fun V27 () String )
(declare-fun V23 () String )
(declare-fun V20 () String )
(declare-fun V30 () String )
(declare-fun V12 () String )
(declare-fun V38 () String )
(declare-fun V47 () String )
(declare-fun V25 () String )
(declare-fun V43 () String )
(declare-fun V17 () String )
(declare-fun V42 () String )
(declare-fun V2 () String )
(declare-fun V18 () String )
(declare-fun V8 () String )
(declare-fun V32 () String )
(declare-fun V26 () String )
(declare-fun V29 () String )
(declare-fun V10 () String )
(declare-fun V35 () String )
(declare-fun V40 () String )
(declare-fun V6 () String )
(declare-fun V4 () String )
(declare-fun V31 () String )
(declare-fun V1 () String )
(declare-fun V24 () String )
(declare-fun V36 () String )
(declare-fun V15 () String )
(declare-fun V3 () String )
(declare-fun V9 () String )
(declare-fun V14 () String )
(declare-fun V16 () String )
(declare-fun V13 () String )
(assert (= "" V17 ) )
(assert (= "" V12 ) )
(assert (= "=" V7 ) )
(assert (= "A" V0 ) )
(assert (= "D" V5 ) )
(assert (= "J" V6 ) )
(assert (= V20 (str.++ (str.++ V40 "D" ) V41 ) ) )
(assert (= V37 (str.++ (str.++ V35 "j" ) V36 ) ) )
(assert (= V27 (str.++ (str.++ V35 "J" ) V36 ) ) )
(assert (= V29 (str.++ (str.++ V40 "d" ) V41 ) ) )
(assert (= V22 (str.++ (str.++ V42 "a" ) V43 ) ) )
(assert (= V2 (str.++ (str.++ V42 "A" ) V43 ) ) )
(assert (= V4 (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= V4 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V4 (str.++ (str.++ V14 "A" ) V15 ) ) )
(assert (= V4 (str.++ (str.++ V8 V9 ) V10 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ V29 V24 ) (str.++ (str.++ V38 "J" ) V39 ) ) )
(assert (= (str.++ V29 V24 ) (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= (str.++ V29 V24 ) (str.++ (str.++ V30 V31 ) V32 ) ) )
(assert (= (str.++ V22 V9 ) (str.++ (str.++ V46 "D" ) V47 ) ) )
(assert (= (str.++ V22 V9 ) (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= (str.++ V22 V9 ) (str.++ (str.++ V19 V20 ) V21 ) ) )
( check-sat )