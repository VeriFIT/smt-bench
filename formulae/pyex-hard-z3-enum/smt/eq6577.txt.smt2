(set-logic QF_S)
(declare-fun V28 () String )
(declare-fun V13 () String )
(declare-fun V3 () String )
(declare-fun V35 () String )
(declare-fun V8 () String )
(declare-fun V26 () String )
(declare-fun V7 () String )
(declare-fun V32 () String )
(declare-fun V31 () String )
(declare-fun V34 () String )
(declare-fun V12 () String )
(declare-fun V29 () String )
(declare-fun V14 () String )
(declare-fun V11 () String )
(declare-fun V0 () String )
(declare-fun V22 () String )
(declare-fun V38 () String )
(declare-fun V27 () String )
(declare-fun V4 () String )
(declare-fun V10 () String )
(declare-fun V1 () String )
(declare-fun V36 () String )
(declare-fun V30 () String )
(declare-fun V15 () String )
(declare-fun V19 () String )
(declare-fun V33 () String )
(declare-fun V21 () String )
(declare-fun V23 () String )
(declare-fun V37 () String )
(declare-fun V17 () String )
(declare-fun V40 () String )
(declare-fun V9 () String )
(declare-fun V5 () String )
(declare-fun V6 () String )
(declare-fun V18 () String )
(declare-fun V25 () String )
(declare-fun V16 () String )
(declare-fun V39 () String )
(declare-fun V24 () String )
(declare-fun V2 () String )
(declare-fun V20 () String )
(assert (= "" V23 ) )
(assert (= "/" V0 ) )
(assert (= ":" V13 ) )
(assert (= "W" V5 ) )
(assert (= V2 (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= V2 (str.++ (str.++ V27 "W" ) V28 ) ) )
(assert (= V2 (str.++ (str.++ V17 V12 ) V18 ) ) )
(assert (= V2 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V39 (str.++ "w" V7 ) ) )
(assert (= V39 (str.++ (str.++ V37 "w" ) V38 ) ) )
(assert (= V12 (str.++ (str.++ V25 "W" ) V26 ) ) )
(assert (= V12 (str.++ (str.++ V34 V35 ) V36 ) ) )
(assert (= V12 (str.++ (str.++ V9 V10 ) V11 ) ) )
(assert (= V7 (str.++ (str.++ V37 "W" ) V38 ) ) )
(assert (= V40 V10 ) )
(assert (= V40 (str.++ "w" V10 ) ) )
(assert (= V4 (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= V4 (str.++ (str.++ V29 "/" ) V30 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V16 (str.++ (str.++ V14 V4 ) V15 ) ) )
(assert (= V16 (str.++ (str.++ V32 "://" ) V33 ) ) )
(assert (= V16 (str.++ "mongodb://" V31 ) ) )
( check-sat )
