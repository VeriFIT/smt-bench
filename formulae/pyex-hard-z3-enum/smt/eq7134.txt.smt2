(set-logic QF_S)
(declare-fun V46 () String )
(declare-fun V18 () String )
(declare-fun V30 () String )
(declare-fun V16 () String )
(declare-fun V21 () String )
(declare-fun V4 () String )
(declare-fun V41 () String )
(declare-fun V9 () String )
(declare-fun V10 () String )
(declare-fun V27 () String )
(declare-fun V14 () String )
(declare-fun V7 () String )
(declare-fun V19 () String )
(declare-fun V25 () String )
(declare-fun V6 () String )
(declare-fun V44 () String )
(declare-fun V37 () String )
(declare-fun V33 () String )
(declare-fun V39 () String )
(declare-fun V23 () String )
(declare-fun V2 () String )
(declare-fun V38 () String )
(declare-fun V28 () String )
(declare-fun V1 () String )
(declare-fun V43 () String )
(declare-fun V24 () String )
(declare-fun V15 () String )
(declare-fun V22 () String )
(declare-fun V0 () String )
(declare-fun V35 () String )
(declare-fun V40 () String )
(declare-fun V20 () String )
(declare-fun V17 () String )
(declare-fun V42 () String )
(declare-fun V12 () String )
(declare-fun V11 () String )
(declare-fun V8 () String )
(declare-fun V29 () String )
(declare-fun V36 () String )
(declare-fun V3 () String )
(declare-fun V31 () String )
(declare-fun V13 () String )
(declare-fun V26 () String )
(declare-fun V5 () String )
(declare-fun V32 () String )
(declare-fun V34 () String )
(declare-fun V45 () String )
(assert (= "" "T" ) )
(assert (= "" "V" ) )
(assert (= "" V23 ) )
(assert (= "" V26 ) )
(assert (= "/" V0 ) )
(assert (= ":" V12 ) )
(assert (= "T" V9 ) )
(assert (= "V" V5 ) )
(assert (= V17 (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= V2 (str.++ (str.++ V25 V26 ) V27 ) ) )
(assert (= V2 (str.++ (str.++ V33 "T" ) V34 ) ) )
(assert (= V2 (str.++ (str.++ V43 V44 ) V21 ) ) )
(assert (= V2 (str.++ (str.++ V41 V42 ) V21 ) ) )
(assert (= V2 (str.++ (str.++ V6 V10 ) V11 ) ) )
(assert (= V2 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V2 (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= V38 V35 ) )
(assert (= V33 V45 ) )
(assert (= V39 V36 ) )
(assert (= V34 V46 ) )
(assert (= V43 V41 ) )
(assert (= V11 V8 ) )
(assert (= V40 (str.++ (str.++ V38 "t" ) V39 ) ) )
(assert (= V37 (str.++ (str.++ V35 "v" ) V36 ) ) )
(assert (= V44 V42 ) )
(assert (= V10 V7 ) )
(assert (= V10 (str.++ (str.++ V38 "T" ) V39 ) ) )
(assert (= V7 (str.++ (str.++ V35 "V" ) V36 ) ) )
(assert (= V4 (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= V4 (str.++ (str.++ V28 "/" ) V29 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V15 (str.++ (str.++ V13 V4 ) V14 ) ) )
(assert (= V15 (str.++ (str.++ V31 "://" ) V32 ) ) )
(assert (= V15 (str.++ "mongodb://" V30 ) ) )
(assert (= (str.++ "T" V39 ) (str.++ "V" V36 ) ) )
(assert (= (str.++ "T" V34 ) (str.++ "V" V46 ) ) )
(assert (= (str.++ V38 "T" ) (str.++ V35 "V" ) ) )
(assert (= (str.++ V43 V44 ) (str.++ V41 V42 ) ) )
(assert (= (str.++ V44 V21 ) (str.++ V42 V21 ) ) )
(assert (= (str.++ V10 V11 ) (str.++ V7 V8 ) ) )
(assert (= (str.++ (str.++ V33 "T" ) V34 ) (str.++ (str.++ V45 "V" ) V46 ) ) )
( check-sat )
