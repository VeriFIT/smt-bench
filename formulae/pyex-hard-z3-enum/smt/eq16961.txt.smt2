(set-logic QF_S)
(declare-fun V37 () String )
(declare-fun V7 () String )
(declare-fun V12 () String )
(declare-fun V55 () String )
(declare-fun V14 () String )
(declare-fun V44 () String )
(declare-fun V17 () String )
(declare-fun V30 () String )
(declare-fun V62 () String )
(declare-fun V41 () String )
(declare-fun V45 () String )
(declare-fun V1 () String )
(declare-fun V38 () String )
(declare-fun V39 () String )
(declare-fun V13 () String )
(declare-fun V2 () String )
(declare-fun V47 () String )
(declare-fun V58 () String )
(declare-fun V36 () String )
(declare-fun V20 () String )
(declare-fun V5 () String )
(declare-fun V10 () String )
(declare-fun V19 () String )
(declare-fun V4 () String )
(declare-fun V22 () String )
(declare-fun V50 () String )
(declare-fun V8 () String )
(declare-fun V33 () String )
(declare-fun V6 () String )
(declare-fun V57 () String )
(declare-fun V56 () String )
(declare-fun V15 () String )
(declare-fun V11 () String )
(declare-fun V24 () String )
(declare-fun V66 () String )
(declare-fun V16 () String )
(declare-fun V40 () String )
(declare-fun V29 () String )
(declare-fun V26 () String )
(declare-fun V32 () String )
(declare-fun V46 () String )
(declare-fun V0 () String )
(declare-fun V35 () String )
(declare-fun V18 () String )
(declare-fun V27 () String )
(declare-fun V25 () String )
(declare-fun V65 () String )
(declare-fun V51 () String )
(declare-fun V54 () String )
(declare-fun V67 () String )
(declare-fun V63 () String )
(declare-fun V43 () String )
(declare-fun V9 () String )
(declare-fun V59 () String )
(declare-fun V3 () String )
(declare-fun V21 () String )
(declare-fun V52 () String )
(declare-fun V31 () String )
(declare-fun V49 () String )
(declare-fun V34 () String )
(declare-fun V68 () String )
(declare-fun V28 () String )
(declare-fun V42 () String )
(declare-fun V53 () String )
(declare-fun V48 () String )
(declare-fun V23 () String )
(declare-fun V64 () String )
(assert (= "" "Z" ) )
(assert (= "" V46 ) )
(assert (= "" V23 ) )
(assert (= "" V26 ) )
(assert (= "" V29 ) )
(assert (= "=" V0 ) )
(assert (= "E" V1 ) )
(assert (= "U" V6 ) )
(assert (= "Y" V10 ) )
(assert (= "Z" V11 ) )
(assert (= V54 (str.++ (str.++ V64 "u" ) V65 ) ) )
(assert (= V8 (str.++ (str.++ V64 "U" ) V65 ) ) )
(assert (= V68 (str.++ (str.++ V66 "y" ) V67 ) ) )
(assert (= V52 (str.++ (str.++ V66 "Y" ) V67 ) ) )
(assert (= V33 (str.++ (str.++ V31 "E" ) V32 ) ) )
(assert (= V43 V29 ) )
(assert (= V13 (str.++ (str.++ V48 V49 ) V50 ) ) )
(assert (= V13 (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= V13 (str.++ (str.++ V34 "E" ) V35 ) ) )
(assert (= V13 (str.++ (str.++ V58 V33 ) V59 ) ) )
(assert (= V3 (str.++ (str.++ V45 V46 ) V47 ) ) )
(assert (= V3 (str.++ (str.++ V15 V16 ) V17 ) ) )
(assert (= V3 (str.++ (str.++ V25 V26 ) V27 ) ) )
(assert (= V3 (str.++ (str.++ V36 "U" ) V37 ) ) )
(assert (= V3 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V5 (str.++ (str.++ V38 "=" ) V39 ) ) )
(assert (= V5 (str.++ (str.++ V12 V13 ) V14 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V21 (str.++ (str.++ V42 V43 ) V44 ) ) )
(assert (= V21 (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= V21 (str.++ (str.++ V40 "Z" ) V41 ) ) )
(assert (= V21 (str.++ (str.++ V18 V19 ) V20 ) ) )
(assert (= (str.++ V54 V16 ) (str.++ (str.++ V62 "Y" ) V63 ) ) )
(assert (= (str.++ V54 V16 ) (str.++ (str.++ V55 V56 ) V57 ) ) )
(assert (= (str.++ V54 V16 ) (str.++ (str.++ V51 V52 ) V53 ) ) )
( check-sat )
