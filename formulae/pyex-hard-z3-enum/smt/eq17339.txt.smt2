(set-logic QF_S)
(declare-fun V57 () String )
(declare-fun V28 () String )
(declare-fun V48 () String )
(declare-fun V58 () String )
(declare-fun V42 () String )
(declare-fun V23 () String )
(declare-fun V3 () String )
(declare-fun V34 () String )
(declare-fun V10 () String )
(declare-fun V5 () String )
(declare-fun V69 () String )
(declare-fun V1 () String )
(declare-fun V8 () String )
(declare-fun V4 () String )
(declare-fun V61 () String )
(declare-fun V63 () String )
(declare-fun V54 () String )
(declare-fun V27 () String )
(declare-fun V30 () String )
(declare-fun V9 () String )
(declare-fun V56 () String )
(declare-fun V45 () String )
(declare-fun V14 () String )
(declare-fun V46 () String )
(declare-fun V18 () String )
(declare-fun V36 () String )
(declare-fun V47 () String )
(declare-fun V32 () String )
(declare-fun V59 () String )
(declare-fun V50 () String )
(declare-fun V24 () String )
(declare-fun V25 () String )
(declare-fun V49 () String )
(declare-fun V39 () String )
(declare-fun V19 () String )
(declare-fun V40 () String )
(declare-fun V11 () String )
(declare-fun V44 () String )
(declare-fun V22 () String )
(declare-fun V13 () String )
(declare-fun V37 () String )
(declare-fun V60 () String )
(declare-fun V38 () String )
(declare-fun V33 () String )
(declare-fun V15 () String )
(declare-fun V66 () String )
(declare-fun V53 () String )
(declare-fun V35 () String )
(declare-fun V29 () String )
(declare-fun V6 () String )
(declare-fun V43 () String )
(declare-fun V26 () String )
(declare-fun V55 () String )
(declare-fun V67 () String )
(declare-fun V31 () String )
(declare-fun V16 () String )
(declare-fun V52 () String )
(declare-fun V62 () String )
(declare-fun V64 () String )
(declare-fun V17 () String )
(declare-fun V51 () String )
(declare-fun V68 () String )
(declare-fun V0 () String )
(declare-fun V65 () String )
(declare-fun V41 () String )
(declare-fun V12 () String )
(declare-fun V21 () String )
(declare-fun V7 () String )
(declare-fun V2 () String )
(declare-fun V20 () String )
(declare-fun V70 () String )
(assert (= "" "Z" ) )
(assert (= "" V50 ) )
(assert (= "" V53 ) )
(assert (= "" V30 ) )
(assert (= "" V33 ) )
(assert (= "" V47 ) )
(assert (= "=" V0 ) )
(assert (= "E" V1 ) )
(assert (= "U" V10 ) )
(assert (= "Y" V14 ) )
(assert (= "Z" V15 ) )
(assert (= V24 (str.++ (str.++ V63 "u" ) V64 ) ) )
(assert (= V12 (str.++ (str.++ V63 "U" ) V64 ) ) )
(assert (= V23 V57 ) )
(assert (= V60 (str.++ (str.++ V58 "y" ) V59 ) ) )
(assert (= V56 (str.++ (str.++ V58 "Y" ) V59 ) ) )
(assert (= V4 V67 ) )
(assert (= V70 (str.++ (str.++ V68 "e" ) V69 ) ) )
(assert (= V3 (str.++ (str.++ V68 "E" ) V69 ) ) )
(assert (= V46 V35 ) )
(assert (= V48 V37 ) )
(assert (= V47 V36 ) )
(assert (= V5 (str.++ (str.++ V52 V53 ) V54 ) ) )
(assert (= V5 (str.++ (str.++ V29 V30 ) V31 ) ) )
(assert (= V5 (str.++ (str.++ V38 "E" ) V39 ) ) )
(assert (= V5 (str.++ (str.++ V65 V66 ) V67 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V7 (str.++ (str.++ V49 V50 ) V51 ) ) )
(assert (= V7 (str.++ (str.++ V18 V19 ) V20 ) ) )
(assert (= V7 (str.++ (str.++ V32 V33 ) V34 ) ) )
(assert (= V7 (str.++ (str.++ V40 "U" ) V41 ) ) )
(assert (= V7 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V9 (str.++ (str.++ V42 "=" ) V43 ) ) )
(assert (= V9 (str.++ (str.++ V16 V5 ) V17 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V28 (str.++ (str.++ V46 V47 ) V48 ) ) )
(assert (= V28 (str.++ (str.++ V35 V36 ) V37 ) ) )
(assert (= V28 (str.++ (str.++ V44 "Z" ) V45 ) ) )
(assert (= V28 (str.++ (str.++ V25 V26 ) V27 ) ) )
(assert (= (str.++ V24 V19 ) (str.++ (str.++ V61 "Y" ) V62 ) ) )
(assert (= (str.++ V24 V19 ) (str.++ (str.++ V21 V22 ) V23 ) ) )
(assert (= (str.++ V24 V19 ) (str.++ (str.++ V55 V56 ) V57 ) ) )
(assert (= (str.++ V47 V48 ) (str.++ V36 V37 ) ) )
( check-sat )
