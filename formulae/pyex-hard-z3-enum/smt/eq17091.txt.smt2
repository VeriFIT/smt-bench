(set-logic QF_S)
(declare-fun V1 () String )
(declare-fun V14 () String )
(declare-fun V10 () String )
(declare-fun V11 () String )
(declare-fun V44 () String )
(declare-fun V2 () String )
(declare-fun V13 () String )
(declare-fun V47 () String )
(declare-fun V8 () String )
(declare-fun V59 () String )
(declare-fun V33 () String )
(declare-fun V30 () String )
(declare-fun V20 () String )
(declare-fun V5 () String )
(declare-fun V38 () String )
(declare-fun V12 () String )
(declare-fun V22 () String )
(declare-fun V54 () String )
(declare-fun V51 () String )
(declare-fun V16 () String )
(declare-fun V15 () String )
(declare-fun V4 () String )
(declare-fun V43 () String )
(declare-fun V0 () String )
(declare-fun V46 () String )
(declare-fun V36 () String )
(declare-fun V41 () String )
(declare-fun V56 () String )
(declare-fun V29 () String )
(declare-fun V31 () String )
(declare-fun V60 () String )
(declare-fun V7 () String )
(declare-fun V40 () String )
(declare-fun V37 () String )
(declare-fun V23 () String )
(declare-fun V45 () String )
(declare-fun V39 () String )
(declare-fun V42 () String )
(declare-fun V32 () String )
(declare-fun V35 () String )
(declare-fun V24 () String )
(declare-fun V58 () String )
(declare-fun V57 () String )
(declare-fun V27 () String )
(declare-fun V50 () String )
(declare-fun V19 () String )
(declare-fun V55 () String )
(declare-fun V3 () String )
(declare-fun V53 () String )
(declare-fun V9 () String )
(declare-fun V6 () String )
(declare-fun V52 () String )
(declare-fun V26 () String )
(declare-fun V34 () String )
(declare-fun V21 () String )
(declare-fun V49 () String )
(declare-fun V18 () String )
(declare-fun V25 () String )
(declare-fun V48 () String )
(declare-fun V28 () String )
(declare-fun V17 () String )
(assert (= "" "W" ) )
(assert (= "" V47 ) )
(assert (= "" V50 ) )
(assert (= "" V28 ) )
(assert (= "" V31 ) )
(assert (= "" V34 ) )
(assert (= "" (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= "=" V0 ) )
(assert (= "M" V10 ) )
(assert (= "U" V1 ) )
(assert (= "W" V14 ) )
(assert (= V26 (str.++ (str.++ V59 "m" ) V60 ) ) )
(assert (= V12 (str.++ (str.++ V59 "M" ) V60 ) ) )
(assert (= V25 V54 ) )
(assert (= V57 (str.++ (str.++ V55 "w" ) V56 ) ) )
(assert (= V53 (str.++ (str.++ V55 "W" ) V56 ) ) )
(assert (= V58 V3 ) )
(assert (= V43 V33 ) )
(assert (= V45 V35 ) )
(assert (= V44 V34 ) )
(assert (= V5 (str.++ (str.++ V49 V50 ) V51 ) ) )
(assert (= V5 (str.++ (str.++ V27 V28 ) V29 ) ) )
(assert (= V5 (str.++ (str.++ V37 "U" ) V38 ) ) )
(assert (= V5 (str.++ (str.++ V17 V18 ) V19 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V7 (str.++ (str.++ V46 V47 ) V48 ) ) )
(assert (= V7 (str.++ (str.++ V20 V21 ) V22 ) ) )
(assert (= V7 (str.++ (str.++ V30 V31 ) V32 ) ) )
(assert (= V7 (str.++ (str.++ V39 "M" ) V40 ) ) )
(assert (= V7 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V9 (str.++ (str.++ V41 "=" ) V42 ) ) )
(assert (= V9 (str.++ (str.++ V15 V5 ) V16 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V36 (str.++ (str.++ V43 V44 ) V45 ) ) )
(assert (= V36 (str.++ (str.++ V33 V34 ) V35 ) ) )
(assert (= (str.++ V26 V21 ) (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= (str.++ V26 V21 ) (str.++ (str.++ V52 V53 ) V54 ) ) )
(assert (= (str.++ V44 V45 ) (str.++ V34 V35 ) ) )
( check-sat )
