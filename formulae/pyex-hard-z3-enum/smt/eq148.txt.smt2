(set-logic QF_S)
(declare-fun V40 () String )
(declare-fun V11 () String )
(declare-fun V16 () String )
(declare-fun V25 () String )
(declare-fun V1 () String )
(declare-fun V13 () String )
(declare-fun V50 () String )
(declare-fun V34 () String )
(declare-fun V21 () String )
(declare-fun V5 () String )
(declare-fun V35 () String )
(declare-fun V26 () String )
(declare-fun V44 () String )
(declare-fun V3 () String )
(declare-fun V47 () String )
(declare-fun V36 () String )
(declare-fun V0 () String )
(declare-fun V8 () String )
(declare-fun V15 () String )
(declare-fun V7 () String )
(declare-fun V6 () String )
(declare-fun V42 () String )
(declare-fun V46 () String )
(declare-fun V4 () String )
(declare-fun V49 () String )
(declare-fun V39 () String )
(declare-fun V31 () String )
(declare-fun V45 () String )
(declare-fun V28 () String )
(declare-fun V22 () String )
(declare-fun V51 () String )
(declare-fun V29 () String )
(declare-fun V20 () String )
(declare-fun V23 () String )
(declare-fun V30 () String )
(declare-fun V18 () String )
(declare-fun V2 () String )
(declare-fun V48 () String )
(declare-fun V32 () String )
(declare-fun V9 () String )
(declare-fun V19 () String )
(declare-fun V12 () String )
(declare-fun V27 () String )
(declare-fun V14 () String )
(declare-fun V33 () String )
(declare-fun V24 () String )
(declare-fun V17 () String )
(declare-fun V10 () String )
(declare-fun V41 () String )
(declare-fun V43 () String )
(assert (= "" "P" ) )
(assert (= "+" V0 ) )
(assert (= ":" V16 ) )
(assert (= "A" V12 ) )
(assert (= "B" V7 ) )
(assert (= "P" V15 ) )
(assert (= V19 V1 ) )
(assert (= V2 (str.++ (str.++ V50 "+" ) V51 ) ) )
(assert (= V5 (str.++ (str.++ V50 " " ) V51 ) ) )
(assert (= V41 V35 ) )
(assert (= V13 (str.++ (str.++ V39 "A" ) V40 ) ) )
(assert (= V24 (str.++ (str.++ V39 "a" ) V40 ) ) )
(assert (= V49 (str.++ (str.++ V47 "b" ) V48 ) ) )
(assert (= V9 (str.++ (str.++ V47 "B" ) V48 ) ) )
(assert (= V4 (str.++ (str.++ V19 V6 ) V20 ) ) )
(assert (= V4 (str.++ (str.++ V44 V25 ) V20 ) ) )
(assert (= V4 (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= V4 (str.++ (str.++ V29 "A" ) V30 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V4 (str.++ (str.++ V1 V13 ) V14 ) ) )
(assert (= V11 (str.++ (str.++ V45 "B" ) V46 ) ) )
(assert (= V11 (str.++ (str.++ V42 V43 ) V18 ) ) )
(assert (= V11 (str.++ (str.++ V8 V9 ) V10 ) ) )
(assert (= V11 (str.++ (str.++ V17 V4 ) V18 ) ) )
(assert (= V11 (str.++ (str.++ V32 "://" ) V33 ) ) )
(assert (= V11 (str.++ "mongodb://" V31 ) ) )
(assert (= (str.++ V5 V6 ) "localhost" ) )
(assert (= (str.++ V24 V25 ) (str.++ (str.++ V34 V35 ) V36 ) ) )
(assert (= (str.++ V24 V25 ) (str.++ (str.++ V21 V22 ) V23 ) ) )
( check-sat )