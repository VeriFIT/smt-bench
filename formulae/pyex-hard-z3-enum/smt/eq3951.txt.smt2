(set-logic QF_S)
(declare-fun V4 () String )
(declare-fun V5 () String )
(declare-fun V25 () String )
(declare-fun V20 () String )
(declare-fun V9 () String )
(declare-fun V26 () String )
(declare-fun V18 () String )
(declare-fun V13 () String )
(declare-fun V36 () String )
(declare-fun V41 () String )
(declare-fun V34 () String )
(declare-fun V48 () String )
(declare-fun V3 () String )
(declare-fun V1 () String )
(declare-fun V11 () String )
(declare-fun V12 () String )
(declare-fun V22 () String )
(declare-fun V31 () String )
(declare-fun V2 () String )
(declare-fun V23 () String )
(declare-fun V35 () String )
(declare-fun V8 () String )
(declare-fun V44 () String )
(declare-fun V38 () String )
(declare-fun V43 () String )
(declare-fun V40 () String )
(declare-fun V14 () String )
(declare-fun V6 () String )
(declare-fun V37 () String )
(declare-fun V0 () String )
(declare-fun V7 () String )
(declare-fun V33 () String )
(declare-fun V28 () String )
(declare-fun V29 () String )
(declare-fun V17 () String )
(declare-fun V10 () String )
(declare-fun V15 () String )
(declare-fun V39 () String )
(declare-fun V47 () String )
(declare-fun V42 () String )
(declare-fun V30 () String )
(declare-fun V19 () String )
(declare-fun V45 () String )
(declare-fun V46 () String )
(declare-fun V24 () String )
(declare-fun V21 () String )
(declare-fun V32 () String )
(declare-fun V27 () String )
(declare-fun V16 () String )
(assert (= "" V33 ) )
(assert (= "," V5 ) )
(assert (= "/" V0 ) )
(assert (= ":" V14 ) )
(assert (= "O" V10 ) )
(assert (= V2 (str.++ (str.++ V39 "@" ) V40 ) ) )
(assert (= V2 (str.++ (str.++ V15 V16 ) V17 ) ) )
(assert (= V2 (str.++ (str.++ V21 V9 ) V22 ) ) )
(assert (= V9 (str.++ (str.++ V37 "," ) V38 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V9 (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= V7 (str.++ (str.++ V32 V33 ) V34 ) ) )
(assert (= V7 (str.++ (str.++ V35 "O" ) V36 ) ) )
(assert (= V7 (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= V7 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V13 V25 ) )
(assert (= V48 (str.++ (str.++ V46 "o" ) V47 ) ) )
(assert (= V12 (str.++ (str.++ V46 "O" ) V47 ) ) )
(assert (= V4 (str.++ (str.++ V29 V30 ) V31 ) ) )
(assert (= V4 (str.++ (str.++ V41 "/" ) V42 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V20 (str.++ (str.++ V18 V4 ) V19 ) ) )
(assert (= V20 (str.++ (str.++ V44 "://" ) V45 ) ) )
(assert (= V20 (str.++ "mongodb://" V43 ) ) )
( check-sat )
