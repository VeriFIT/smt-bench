(set-logic QF_S)
(declare-fun V32 () String )
(declare-fun V8 () String )
(declare-fun V26 () String )
(declare-fun V15 () String )
(declare-fun V6 () String )
(declare-fun V16 () String )
(declare-fun V22 () String )
(declare-fun V33 () String )
(declare-fun V21 () String )
(declare-fun V36 () String )
(declare-fun V13 () String )
(declare-fun V9 () String )
(declare-fun V37 () String )
(declare-fun V19 () String )
(declare-fun V18 () String )
(declare-fun V20 () String )
(declare-fun V1 () String )
(declare-fun V17 () String )
(declare-fun V0 () String )
(declare-fun V3 () String )
(declare-fun V23 () String )
(declare-fun V4 () String )
(declare-fun V7 () String )
(declare-fun V30 () String )
(declare-fun V24 () String )
(declare-fun V10 () String )
(declare-fun V12 () String )
(declare-fun V5 () String )
(declare-fun V28 () String )
(declare-fun V29 () String )
(declare-fun V31 () String )
(declare-fun V34 () String )
(declare-fun V27 () String )
(declare-fun V35 () String )
(declare-fun V25 () String )
(declare-fun V11 () String )
(declare-fun V14 () String )
(declare-fun V2 () String )
(assert (= "/" V0 ) )
(assert (= ":" V5 ) )
(assert (= V2 (str.++ (str.++ V31 "@" ) V32 ) ) )
(assert (= V2 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V2 (str.++ (str.++ V15 V16 ) V17 ) ) )
(assert (= V7 (str.++ (str.++ V29 ":" ) V30 ) ) )
(assert (= V7 (str.++ (str.++ V18 V19 ) V20 ) ) )
(assert (= V7 (str.++ (str.++ V9 V10 ) V11 ) ) )
(assert (= V16 (str.++ (str.++ V24 V25 ) V26 ) ) )
(assert (= V16 (str.++ (str.++ V27 "Y" ) V28 ) ) )
(assert (= V4 (str.++ (str.++ V21 V22 ) V23 ) ) )
(assert (= V4 (str.++ (str.++ V33 "/" ) V34 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V14 (str.++ (str.++ V12 V4 ) V13 ) ) )
(assert (= V14 (str.++ (str.++ V36 "://" ) V37 ) ) )
(assert (= V14 (str.++ "mongodb://" V35 ) ) )
( check-sat )
