(set-logic QF_S)
(declare-fun V19 () String )
(declare-fun V3 () String )
(declare-fun V48 () String )
(declare-fun V1 () String )
(declare-fun V14 () String )
(declare-fun V18 () String )
(declare-fun V37 () String )
(declare-fun V23 () String )
(declare-fun V29 () String )
(declare-fun V54 () String )
(declare-fun V47 () String )
(declare-fun V11 () String )
(declare-fun V34 () String )
(declare-fun V2 () String )
(declare-fun V6 () String )
(declare-fun V43 () String )
(declare-fun V15 () String )
(declare-fun V56 () String )
(declare-fun V41 () String )
(declare-fun V59 () String )
(declare-fun V44 () String )
(declare-fun V40 () String )
(declare-fun V25 () String )
(declare-fun V31 () String )
(declare-fun V45 () String )
(declare-fun V58 () String )
(declare-fun V52 () String )
(declare-fun V50 () String )
(declare-fun V0 () String )
(declare-fun V60 () String )
(declare-fun V49 () String )
(declare-fun V35 () String )
(declare-fun V53 () String )
(declare-fun V36 () String )
(declare-fun V21 () String )
(declare-fun V51 () String )
(declare-fun V39 () String )
(declare-fun V42 () String )
(declare-fun V46 () String )
(declare-fun V20 () String )
(declare-fun V13 () String )
(declare-fun V33 () String )
(declare-fun V10 () String )
(declare-fun V9 () String )
(declare-fun V30 () String )
(declare-fun V32 () String )
(declare-fun V38 () String )
(declare-fun V27 () String )
(declare-fun V55 () String )
(declare-fun V24 () String )
(declare-fun V22 () String )
(declare-fun V12 () String )
(declare-fun V57 () String )
(declare-fun V8 () String )
(declare-fun V5 () String )
(declare-fun V7 () String )
(declare-fun V26 () String )
(declare-fun V17 () String )
(declare-fun V4 () String )
(declare-fun V28 () String )
(declare-fun V16 () String )
(assert (= "" "R" ) )
(assert (= "" V27 ) )
(assert (= "=" V18 ) )
(assert (= "Q" V0 ) )
(assert (= "R" V13 ) )
(assert (= V17 (str.++ (str.++ V29 "R" ) V30 ) ) )
(assert (= V17 (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= V17 (str.++ (str.++ V14 V15 ) V16 ) ) )
(assert (= V44 (str.++ (str.++ V51 "R" ) V52 ) ) )
(assert (= V56 (str.++ (str.++ V54 "r" ) V55 ) ) )
(assert (= V15 (str.++ (str.++ V54 "R" ) V55 ) ) )
(assert (= V53 (str.++ (str.++ V51 "r" ) V52 ) ) )
(assert (= V47 (str.++ "q" V6 ) ) )
(assert (= V47 (str.++ (str.++ V59 "q" ) V60 ) ) )
(assert (= V12 (str.++ (str.++ V31 "Q" ) V32 ) ) )
(assert (= V12 (str.++ (str.++ V40 V41 ) V42 ) ) )
(assert (= V12 (str.++ (str.++ V9 V10 ) V11 ) ) )
(assert (= V6 (str.++ (str.++ V59 "Q" ) V60 ) ) )
(assert (= V48 V10 ) )
(assert (= V46 (str.++ (str.++ V57 "q" ) V58 ) ) )
(assert (= V8 (str.++ (str.++ V33 "Q" ) V34 ) ) )
(assert (= V8 (str.++ (str.++ V21 V12 ) V22 ) ) )
(assert (= V8 (str.++ (str.++ V5 V6 ) V7 ) ) )
(assert (= V2 (str.++ (str.++ V57 "Q" ) V58 ) ) )
(assert (= V4 (str.++ (str.++ V37 V38 ) V39 ) ) )
(assert (= V4 (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= V4 (str.++ (str.++ V35 "Q" ) V36 ) ) )
(assert (= V4 (str.++ (str.++ V19 V8 ) V20 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ (str.++ V43 V44 ) V45 ) (str.++ (str.++ (str.++ V46 V47 ) V48 ) V41 ) ) )
(assert (= (str.++ (str.++ V49 V17 ) V50 ) (str.++ (str.++ (str.++ V46 V47 ) V48 ) V41 ) ) )
( check-sat )
