(set-logic QF_S)
(declare-fun V15 () String )
(declare-fun V3 () String )
(declare-fun V33 () String )
(declare-fun V13 () String )
(declare-fun V37 () String )
(declare-fun V17 () String )
(declare-fun V2 () String )
(declare-fun V16 () String )
(declare-fun V32 () String )
(declare-fun V14 () String )
(declare-fun V22 () String )
(declare-fun V9 () String )
(declare-fun V23 () String )
(declare-fun V31 () String )
(declare-fun V20 () String )
(declare-fun V6 () String )
(declare-fun V8 () String )
(declare-fun V39 () String )
(declare-fun V38 () String )
(declare-fun V36 () String )
(declare-fun V19 () String )
(declare-fun V12 () String )
(declare-fun V29 () String )
(declare-fun V10 () String )
(declare-fun V30 () String )
(declare-fun V25 () String )
(declare-fun V0 () String )
(declare-fun V1 () String )
(declare-fun V11 () String )
(declare-fun V18 () String )
(declare-fun V40 () String )
(declare-fun V7 () String )
(declare-fun V27 () String )
(declare-fun V28 () String )
(declare-fun V4 () String )
(declare-fun V26 () String )
(declare-fun V5 () String )
(declare-fun V24 () String )
(declare-fun V21 () String )
(assert (= "" "P" ) )
(assert (= "" V17 ) )
(assert (= ":" V9 ) )
(assert (= "A" V0 ) )
(assert (= "P" V8 ) )
(assert (= "S" V5 ) )
(assert (= V24 V30 ) )
(assert (= V38 (str.++ "p" V25 ) ) )
(assert (= V38 (str.++ (str.++ V36 "p" ) V37 ) ) )
(assert (= V25 (str.++ (str.++ V36 "P" ) V37 ) ) )
(assert (= V6 V28 ) )
(assert (= V2 (str.++ (str.++ V39 "A" ) V40 ) ) )
(assert (= V27 (str.++ (str.++ V39 "a" ) V40 ) ) )
(assert (= V4 (str.++ (str.++ V13 V14 ) V15 ) ) )
(assert (= V4 (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= V4 (str.++ (str.++ V19 "A" ) V20 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V12 (str.++ (str.++ V10 V4 ) V11 ) ) )
(assert (= V12 (str.++ (str.++ V22 "://" ) V23 ) ) )
(assert (= V12 (str.++ "mongodb://" V21 ) ) )
(assert (= (str.++ V6 V7 ) "localhost" ) )
(assert (= (str.++ V27 V14 ) (str.++ (str.++ V24 V25 ) V26 ) ) )
(assert (= (str.++ V27 V14 ) (str.++ (str.++ V24 V28 ) V29 ) ) )
(assert (= (str.++ V27 V14 ) (str.++ (str.++ V32 V33 ) V31 ) ) )
(assert (= (str.++ V27 V14 ) (str.++ (str.++ V30 V7 ) V31 ) ) )
( check-sat )
