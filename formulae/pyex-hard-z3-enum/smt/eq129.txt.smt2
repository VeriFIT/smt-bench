(set-logic QF_S)
(declare-fun V16 () String )
(declare-fun V30 () String )
(declare-fun V66 () String )
(declare-fun V15 () String )
(declare-fun V12 () String )
(declare-fun V20 () String )
(declare-fun V69 () String )
(declare-fun V35 () String )
(declare-fun V61 () String )
(declare-fun V10 () String )
(declare-fun V68 () String )
(declare-fun V11 () String )
(declare-fun V56 () String )
(declare-fun V51 () String )
(declare-fun V55 () String )
(declare-fun V82 () String )
(declare-fun V22 () String )
(declare-fun V42 () String )
(declare-fun V84 () String )
(declare-fun V57 () String )
(declare-fun V45 () String )
(declare-fun V27 () String )
(declare-fun V33 () String )
(declare-fun V4 () String )
(declare-fun V18 () String )
(declare-fun V64 () String )
(declare-fun V14 () String )
(declare-fun V41 () String )
(declare-fun V83 () String )
(declare-fun V17 () String )
(declare-fun V44 () String )
(declare-fun V58 () String )
(declare-fun V34 () String )
(declare-fun V70 () String )
(declare-fun V7 () String )
(declare-fun V1 () String )
(declare-fun V62 () String )
(declare-fun V48 () String )
(declare-fun V28 () String )
(declare-fun V49 () String )
(declare-fun V46 () String )
(declare-fun V36 () String )
(declare-fun V8 () String )
(declare-fun V54 () String )
(declare-fun V65 () String )
(declare-fun V9 () String )
(declare-fun V23 () String )
(declare-fun V38 () String )
(declare-fun V59 () String )
(declare-fun V32 () String )
(declare-fun V6 () String )
(declare-fun V39 () String )
(declare-fun V0 () String )
(declare-fun V53 () String )
(declare-fun V40 () String )
(declare-fun V26 () String )
(declare-fun V81 () String )
(declare-fun V29 () String )
(declare-fun V67 () String )
(declare-fun V24 () String )
(declare-fun V13 () String )
(declare-fun V47 () String )
(declare-fun V19 () String )
(declare-fun V43 () String )
(declare-fun V3 () String )
(declare-fun V37 () String )
(declare-fun V2 () String )
(declare-fun V60 () String )
(declare-fun V52 () String )
(declare-fun V5 () String )
(declare-fun V25 () String )
(declare-fun V31 () String )
(declare-fun V50 () String )
(declare-fun V63 () String )
(declare-fun V21 () String )
(assert (= "" "P" ) )
(assert (= "" V2 ) )
(assert (= "" V32 ) )
(assert (= "+" V13 ) )
(assert (= ":" V20 ) )
(assert (= "A" V0 ) )
(assert (= "B" V16 ) )
(assert (= "M" V12 ) )
(assert (= "P" V19 ) )
(assert (= "R" V5 ) )
(assert (= V14 V65 ) )
(assert (= V39 V45 ) )
(assert (= V62 (str.++ (str.++ V60 "p" ) V61 ) ) )
(assert (= V40 (str.++ (str.++ V60 "P" ) V61 ) ) )
(assert (= V6 V43 ) )
(assert (= V43 (str.++ (str.++ V81 "R" ) V82 ) ) )
(assert (= V2 V42 ) )
(assert (= V2 (str.++ (str.++ V83 "A" ) V84 ) ) )
(assert (= V42 (str.++ "a" V2 ) ) )
(assert (= V15 V25 ) )
(assert (= V48 (str.++ (str.++ V55 "M" ) V56 ) ) )
(assert (= V57 (str.++ "m" V48 ) ) )
(assert (= V57 (str.++ (str.++ V55 "m" ) V56 ) ) )
(assert (= V52 V8 ) )
(assert (= V67 V8 ) )
(assert (= V10 V18 ) )
(assert (= V29 (str.++ (str.++ V69 "a" ) V70 ) ) )
(assert (= V66 V17 ) )
(assert (= V30 V68 ) )
(assert (= V9 V17 ) )
(assert (= V9 (str.++ (str.++ V69 "A" ) V70 ) ) )
(assert (= V4 (str.++ (str.++ V63 V64 ) V25 ) ) )
(assert (= V4 (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= V4 (str.++ (str.++ V31 V32 ) V33 ) ) )
(assert (= V4 (str.++ (str.++ V58 "+" ) V59 ) ) )
(assert (= V4 (str.++ (str.++ V34 "A" ) V35 ) ) )
(assert (= V4 (str.++ (str.++ V1 V14 ) V15 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V11 (str.++ (str.++ V52 V30 ) V22 ) ) )
(assert (= V11 (str.++ (str.++ V67 V68 ) V22 ) ) )
(assert (= V11 (str.++ (str.++ V8 V9 ) V10 ) ) )
(assert (= V11 (str.++ (str.++ V8 V17 ) V18 ) ) )
(assert (= V11 (str.++ (str.++ V21 V4 ) V22 ) ) )
(assert (= V11 (str.++ (str.++ V37 "://" ) V38 ) ) )
(assert (= V11 (str.++ "mongodb://" V36 ) ) )
(assert (= (str.++ V6 V7 ) "localhost" ) )
(assert (= (str.++ V42 V24 ) (str.++ (str.++ V39 V40 ) V41 ) ) )
(assert (= (str.++ V42 V24 ) (str.++ (str.++ V39 V43 ) V44 ) ) )
(assert (= (str.++ V42 V24 ) (str.++ (str.++ V50 V51 ) V46 ) ) )
(assert (= (str.++ V42 V24 ) (str.++ (str.++ V45 V7 ) V46 ) ) )
(assert (= (str.++ V52 V30 ) (str.++ V67 V68 ) ) )
(assert (= (str.++ V29 V30 ) (str.++ (str.++ V53 "M" ) V54 ) ) )
(assert (= (str.++ V29 V30 ) (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= (str.++ V29 V30 ) (str.++ (str.++ V47 V48 ) V49 ) ) )
(assert (= (str.++ V30 V22 ) (str.++ V68 V22 ) ) )
(assert (= (str.++ V9 V10 ) (str.++ V17 V18 ) ) )
( check-sat )