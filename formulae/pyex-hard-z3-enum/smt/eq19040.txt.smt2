(set-logic QF_S)
(declare-fun V21 () String )
(declare-fun V47 () String )
(declare-fun V42 () String )
(declare-fun V44 () String )
(declare-fun V54 () String )
(declare-fun V6 () String )
(declare-fun V7 () String )
(declare-fun V49 () String )
(declare-fun V31 () String )
(declare-fun V5 () String )
(declare-fun V45 () String )
(declare-fun V8 () String )
(declare-fun V59 () String )
(declare-fun V55 () String )
(declare-fun V4 () String )
(declare-fun V22 () String )
(declare-fun V15 () String )
(declare-fun V29 () String )
(declare-fun V1 () String )
(declare-fun V26 () String )
(declare-fun V24 () String )
(declare-fun V46 () String )
(declare-fun V57 () String )
(declare-fun V35 () String )
(declare-fun V25 () String )
(declare-fun V56 () String )
(declare-fun V14 () String )
(declare-fun V53 () String )
(declare-fun V52 () String )
(declare-fun V11 () String )
(declare-fun V38 () String )
(declare-fun V28 () String )
(declare-fun V19 () String )
(declare-fun V30 () String )
(declare-fun V2 () String )
(declare-fun V37 () String )
(declare-fun V23 () String )
(declare-fun V48 () String )
(declare-fun V41 () String )
(declare-fun V20 () String )
(declare-fun V39 () String )
(declare-fun V43 () String )
(declare-fun V0 () String )
(declare-fun V13 () String )
(declare-fun V12 () String )
(declare-fun V58 () String )
(declare-fun V3 () String )
(declare-fun V17 () String )
(declare-fun V16 () String )
(declare-fun V9 () String )
(declare-fun V33 () String )
(declare-fun V36 () String )
(declare-fun V34 () String )
(declare-fun V32 () String )
(declare-fun V18 () String )
(declare-fun V27 () String )
(declare-fun V40 () String )
(declare-fun V10 () String )
(assert (= "" "C" ) )
(assert (= "" "L" ) )
(assert (= "" V38 ) )
(assert (= "" V25 ) )
(assert (= "" (str.++ (str.++ V37 V38 ) V39 ) ) )
(assert (= " " V14 ) )
(assert (= "=" V15 ) )
(assert (= "C" V4 ) )
(assert (= "F" V8 ) )
(assert (= "L" V13 ) )
(assert (= V12 (str.++ (str.++ V33 "F" ) V34 ) ) )
(assert (= V12 (str.++ (str.++ V21 V22 ) V23 ) ) )
(assert (= V12 (str.++ (str.++ V9 V10 ) V11 ) ) )
(assert (= V49 (str.++ "f" V10 ) ) )
(assert (= V49 (str.++ (str.++ V56 "f" ) V57 ) ) )
(assert (= V10 (str.++ (str.++ V56 "F" ) V57 ) ) )
(assert (= V32 (str.++ (str.++ V30 "L" ) V31 ) ) )
(assert (= V48 (str.++ (str.++ V54 "f" ) V55 ) ) )
(assert (= V41 (str.++ (str.++ V54 "F" ) V55 ) ) )
(assert (= V6 (str.++ (str.++ V58 "C" ) V59 ) ) )
(assert (= V43 (str.++ (str.++ V58 "c" ) V59 ) ) )
(assert (= V7 V20 ) )
(assert (= V37 V27 ) )
(assert (= V39 V29 ) )
(assert (= V38 V28 ) )
(assert (= V1 (str.++ (str.++ V18 V19 ) V20 ) ) )
(assert (= V1 (str.++ (str.++ V37 V38 ) V39 ) ) )
(assert (= V1 (str.++ (str.++ V27 V28 ) V29 ) ) )
(assert (= V1 (str.++ (str.++ V35 "C" ) V36 ) ) )
(assert (= V1 (str.++ (str.++ V5 V6 ) V7 ) ) )
(assert (= V3 (str.++ (str.++ V16 V14 ) V17 ) ) )
(assert (= V3 (str.++ (str.++ V24 V25 ) V26 ) ) )
(assert (= V3 (str.++ (str.++ V0 V1 ) V2 ) ) )
(assert (= (str.++ V43 V19 ) (str.++ (str.++ V52 "F" ) V53 ) ) )
(assert (= (str.++ V43 V19 ) (str.++ (str.++ V40 V41 ) V42 ) ) )
(assert (= (str.++ V43 V19 ) (str.++ (str.++ V44 V12 ) V45 ) ) )
(assert (= (str.++ V38 V39 ) (str.++ V28 V29 ) ) )
(assert (= (str.++ (str.++ V46 V32 ) V47 ) (str.++ (str.++ V48 V49 ) V22 ) ) )
( check-sat )
