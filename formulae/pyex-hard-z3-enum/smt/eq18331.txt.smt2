(set-logic QF_S)
(declare-fun V68 () String )
(declare-fun V27 () String )
(declare-fun V47 () String )
(declare-fun V49 () String )
(declare-fun V61 () String )
(declare-fun V19 () String )
(declare-fun V40 () String )
(declare-fun V43 () String )
(declare-fun V63 () String )
(declare-fun V18 () String )
(declare-fun V4 () String )
(declare-fun V32 () String )
(declare-fun V8 () String )
(declare-fun V24 () String )
(declare-fun V55 () String )
(declare-fun V54 () String )
(declare-fun V37 () String )
(declare-fun V7 () String )
(declare-fun V57 () String )
(declare-fun V39 () String )
(declare-fun V12 () String )
(declare-fun V51 () String )
(declare-fun V3 () String )
(declare-fun V58 () String )
(declare-fun V56 () String )
(declare-fun V9 () String )
(declare-fun V33 () String )
(declare-fun V0 () String )
(declare-fun V17 () String )
(declare-fun V11 () String )
(declare-fun V16 () String )
(declare-fun V10 () String )
(declare-fun V5 () String )
(declare-fun V42 () String )
(declare-fun V6 () String )
(declare-fun V14 () String )
(declare-fun V22 () String )
(declare-fun V21 () String )
(declare-fun V41 () String )
(declare-fun V28 () String )
(declare-fun V64 () String )
(declare-fun V2 () String )
(declare-fun V53 () String )
(declare-fun V60 () String )
(declare-fun V29 () String )
(declare-fun V70 () String )
(declare-fun V67 () String )
(declare-fun V31 () String )
(declare-fun V69 () String )
(declare-fun V46 () String )
(declare-fun V65 () String )
(declare-fun V34 () String )
(declare-fun V38 () String )
(declare-fun V59 () String )
(declare-fun V30 () String )
(declare-fun V44 () String )
(declare-fun V35 () String )
(declare-fun V50 () String )
(declare-fun V66 () String )
(declare-fun V20 () String )
(declare-fun V36 () String )
(declare-fun V48 () String )
(declare-fun V13 () String )
(declare-fun V25 () String )
(declare-fun V23 () String )
(declare-fun V15 () String )
(declare-fun V62 () String )
(declare-fun V52 () String )
(declare-fun V1 () String )
(declare-fun V45 () String )
(declare-fun V26 () String )
(assert (= "" "E" ) )
(assert (= "" V49 ) )
(assert (= "" V8 ) )
(assert (= "" V52 ) )
(assert (= "" V46 ) )
(assert (= "" V32 ) )
(assert (= "=" V0 ) )
(assert (= "E" V1 ) )
(assert (= "J" V6 ) )
(assert (= "M" V11 ) )
(assert (= "X" V10 ) )
(assert (= V57 V8 ) )
(assert (= V57 (str.++ "j" V8 ) ) )
(assert (= V60 V56 ) )
(assert (= V70 (str.++ "x" V55 ) ) )
(assert (= V70 (str.++ (str.++ V68 "x" ) V69 ) ) )
(assert (= V55 (str.++ (str.++ V68 "X" ) V69 ) ) )
(assert (= V36 (str.++ (str.++ V34 "E" ) V35 ) ) )
(assert (= V14 V24 ) )
(assert (= V67 (str.++ (str.++ V65 "m" ) V66 ) ) )
(assert (= V17 (str.++ (str.++ V51 V52 ) V53 ) ) )
(assert (= V17 (str.++ (str.++ V25 V26 ) V27 ) ) )
(assert (= V17 (str.++ (str.++ V37 "E" ) V38 ) ) )
(assert (= V17 (str.++ (str.++ V61 V36 ) V62 ) ) )
(assert (= V3 (str.++ (str.++ V48 V49 ) V50 ) ) )
(assert (= V3 (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= V3 (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= V3 (str.++ (str.++ V39 "J" ) V40 ) ) )
(assert (= V3 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V13 (str.++ (str.++ V65 "M" ) V66 ) ) )
(assert (= V5 (str.++ (str.++ V41 "=" ) V42 ) ) )
(assert (= V5 (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V15 (str.++ (str.++ V45 V46 ) V47 ) ) )
(assert (= V15 (str.++ (str.++ V31 V32 ) V33 ) ) )
(assert (= V15 (str.++ (str.++ V43 "M" ) V44 ) ) )
(assert (= V15 (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= V15 (str.++ (str.++ V12 V13 ) V14 ) ) )
(assert (= (str.++ V57 V20 ) (str.++ (str.++ V63 "X" ) V64 ) ) )
(assert (= (str.++ V57 V20 ) (str.++ (str.++ V58 V59 ) V60 ) ) )
(assert (= (str.++ V57 V20 ) (str.++ (str.++ V54 V55 ) V56 ) ) )
( check-sat )
