(set-logic QF_S)
(declare-fun V16 () String )
(declare-fun V38 () String )
(declare-fun V45 () String )
(declare-fun V34 () String )
(declare-fun V22 () String )
(declare-fun V39 () String )
(declare-fun V7 () String )
(declare-fun V9 () String )
(declare-fun V44 () String )
(declare-fun V31 () String )
(declare-fun V40 () String )
(declare-fun V36 () String )
(declare-fun V41 () String )
(declare-fun V33 () String )
(declare-fun V26 () String )
(declare-fun V8 () String )
(declare-fun V43 () String )
(declare-fun V0 () String )
(declare-fun V3 () String )
(declare-fun V1 () String )
(declare-fun V24 () String )
(declare-fun V6 () String )
(declare-fun V30 () String )
(declare-fun V35 () String )
(declare-fun V10 () String )
(declare-fun V5 () String )
(declare-fun V48 () String )
(declare-fun V37 () String )
(declare-fun V19 () String )
(declare-fun V21 () String )
(declare-fun V4 () String )
(declare-fun V2 () String )
(declare-fun V11 () String )
(declare-fun V29 () String )
(declare-fun V28 () String )
(declare-fun V25 () String )
(declare-fun V18 () String )
(declare-fun V27 () String )
(declare-fun V20 () String )
(declare-fun V46 () String )
(declare-fun V32 () String )
(declare-fun V23 () String )
(declare-fun V15 () String )
(declare-fun V12 () String )
(declare-fun V13 () String )
(declare-fun V17 () String )
(declare-fun V49 () String )
(declare-fun V42 () String )
(declare-fun V14 () String )
(declare-fun V47 () String )
(assert (= "" "J" ) )
(assert (= "" "Z" ) )
(assert (= "" V40 ) )
(assert (= "" V7 ) )
(assert (= "" V21 ) )
(assert (= "" V37 ) )
(assert (= "" V2 ) )
(assert (= "" (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= "=" V0 ) )
(assert (= "J" V5 ) )
(assert (= "Z" V9 ) )
(assert (= V8 V15 ) )
(assert (= V39 V23 ) )
(assert (= V41 V25 ) )
(assert (= V40 V24 ) )
(assert (= V48 V47 ) )
(assert (= V49 V33 ) )
(assert (= V13 V16 ) )
(assert (= V19 V7 ) )
(assert (= V19 (str.++ "j" V7 ) ) )
(assert (= V19 (str.++ (str.++ V48 "j" ) V49 ) ) )
(assert (= V47 V32 ) )
(assert (= V14 V17 ) )
(assert (= V45 V32 ) )
(assert (= V46 V33 ) )
(assert (= V18 V15 ) )
(assert (= V42 V20 ) )
(assert (= V44 V22 ) )
(assert (= V43 V21 ) )
(assert (= V11 (str.++ (str.++ V42 V43 ) V44 ) ) )
(assert (= V11 (str.++ (str.++ V20 V21 ) V22 ) ) )
(assert (= V11 (str.++ (str.++ V30 "Y" ) V31 ) ) )
(assert (= V2 (str.++ (str.++ V39 V40 ) V41 ) ) )
(assert (= V2 (str.++ (str.++ V13 V14 ) V15 ) ) )
(assert (= V2 (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= V2 (str.++ (str.++ V32 "J" ) V33 ) ) )
(assert (= V2 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V4 (str.++ (str.++ V34 "=" ) V35 ) ) )
(assert (= V4 (str.++ (str.++ V10 V11 ) V12 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V29 (str.++ (str.++ V36 V37 ) V38 ) ) )
(assert (= V29 (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= (str.++ "J" V33 ) (str.++ "Z" V46 ) ) )
(assert (= (str.++ V40 V41 ) (str.++ V24 V25 ) ) )
(assert (= (str.++ V13 V14 ) (str.++ V16 V17 ) ) )
(assert (= (str.++ V19 V14 ) (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= (str.++ V47 "Z" ) (str.++ V32 "J" ) ) )
(assert (= (str.++ V14 V15 ) (str.++ V17 V18 ) ) )
(assert (= (str.++ V43 V44 ) (str.++ V21 V22 ) ) )
(assert (= (str.++ (str.++ V48 "J" ) V49 ) (str.++ (str.++ V32 "J" ) V33 ) ) )
(assert (= (str.++ (str.++ V45 "Z" ) V46 ) (str.++ (str.++ V32 "J" ) V33 ) ) )
( check-sat )
