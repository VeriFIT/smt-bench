(set-logic QF_S)
(declare-fun V41 () String )
(declare-fun V9 () String )
(declare-fun V45 () String )
(declare-fun V22 () String )
(declare-fun V60 () String )
(declare-fun V43 () String )
(declare-fun V4 () String )
(declare-fun V40 () String )
(declare-fun V16 () String )
(declare-fun V50 () String )
(declare-fun V44 () String )
(declare-fun V8 () String )
(declare-fun V18 () String )
(declare-fun V57 () String )
(declare-fun V53 () String )
(declare-fun V74 () String )
(declare-fun V42 () String )
(declare-fun V7 () String )
(declare-fun V2 () String )
(declare-fun V12 () String )
(declare-fun V63 () String )
(declare-fun V36 () String )
(declare-fun V11 () String )
(declare-fun V17 () String )
(declare-fun V29 () String )
(declare-fun V21 () String )
(declare-fun V13 () String )
(declare-fun V25 () String )
(declare-fun V6 () String )
(declare-fun V20 () String )
(declare-fun V35 () String )
(declare-fun V66 () String )
(declare-fun V5 () String )
(declare-fun V0 () String )
(declare-fun V37 () String )
(declare-fun V55 () String )
(declare-fun V61 () String )
(declare-fun V56 () String )
(declare-fun V10 () String )
(declare-fun V48 () String )
(declare-fun V3 () String )
(declare-fun V67 () String )
(declare-fun V33 () String )
(declare-fun V23 () String )
(declare-fun V62 () String )
(declare-fun V68 () String )
(declare-fun V52 () String )
(declare-fun V51 () String )
(declare-fun V15 () String )
(declare-fun V26 () String )
(declare-fun V19 () String )
(declare-fun V30 () String )
(declare-fun V27 () String )
(declare-fun V1 () String )
(declare-fun V24 () String )
(declare-fun V39 () String )
(declare-fun V69 () String )
(declare-fun V34 () String )
(declare-fun V47 () String )
(declare-fun V65 () String )
(declare-fun V49 () String )
(declare-fun V38 () String )
(declare-fun V28 () String )
(declare-fun V73 () String )
(declare-fun V64 () String )
(declare-fun V70 () String )
(declare-fun V14 () String )
(declare-fun V46 () String )
(declare-fun V31 () String )
(declare-fun V32 () String )
(declare-fun V54 () String )
(assert (= "" "Z" ) )
(assert (= "" V46 ) )
(assert (= "" V29 ) )
(assert (= "=" V0 ) )
(assert (= "E" V1 ) )
(assert (= "U" V10 ) )
(assert (= "Y" V14 ) )
(assert (= "Z" V15 ) )
(assert (= V54 (str.++ (str.++ V61 "u" ) V62 ) ) )
(assert (= V12 (str.++ (str.++ V61 "U" ) V62 ) ) )
(assert (= V57 V53 ) )
(assert (= V65 (str.++ "y" V52 ) ) )
(assert (= V65 (str.++ (str.++ V63 "y" ) V64 ) ) )
(assert (= V52 (str.++ (str.++ V63 "Y" ) V64 ) ) )
(assert (= V60 V3 ) )
(assert (= V60 (str.++ (str.++ V73 "e" ) V74 ) ) )
(assert (= V5 (str.++ (str.++ V48 V49 ) V50 ) ) )
(assert (= V5 (str.++ (str.++ V25 V26 ) V27 ) ) )
(assert (= V5 (str.++ (str.++ V34 "E" ) V35 ) ) )
(assert (= V5 (str.++ (str.++ V66 V67 ) V68 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V7 (str.++ (str.++ V45 V46 ) V47 ) ) )
(assert (= V7 (str.++ (str.++ V18 V19 ) V20 ) ) )
(assert (= V7 (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= V7 (str.++ (str.++ V36 "U" ) V37 ) ) )
(assert (= V7 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V9 (str.++ (str.++ V38 "=" ) V39 ) ) )
(assert (= V9 (str.++ (str.++ V16 V5 ) V17 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V24 (str.++ (str.++ V42 V43 ) V44 ) ) )
(assert (= V24 (str.++ (str.++ V31 V32 ) V33 ) ) )
(assert (= V24 (str.++ (str.++ V40 "Z" ) V41 ) ) )
(assert (= V24 (str.++ (str.++ V21 V22 ) V23 ) ) )
(assert (= (str.++ V54 V19 ) (str.++ (str.++ V69 "Y" ) V70 ) ) )
(assert (= (str.++ V54 V19 ) (str.++ (str.++ V55 V56 ) V57 ) ) )
(assert (= (str.++ V54 V19 ) (str.++ (str.++ V51 V52 ) V53 ) ) )
( check-sat )
