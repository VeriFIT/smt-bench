(set-logic QF_S)
(declare-fun V8 () String )
(declare-fun V12 () String )
(declare-fun V20 () String )
(declare-fun V22 () String )
(declare-fun V9 () String )
(declare-fun V13 () String )
(declare-fun V26 () String )
(declare-fun V1 () String )
(declare-fun V14 () String )
(declare-fun V15 () String )
(declare-fun V21 () String )
(declare-fun V4 () String )
(declare-fun V19 () String )
(declare-fun V0 () String )
(declare-fun V6 () String )
(declare-fun V2 () String )
(declare-fun V3 () String )
(declare-fun V11 () String )
(declare-fun V25 () String )
(declare-fun V17 () String )
(declare-fun V5 () String )
(declare-fun V24 () String )
(declare-fun V18 () String )
(declare-fun V16 () String )
(declare-fun V10 () String )
(declare-fun V23 () String )
(declare-fun V7 () String )
(assert (= "" ":" ) )
(assert (= "/" V0 ) )
(assert (= ":" V8 ) )
(assert (= V2 (str.++ (str.++ V20 "@" ) V21 ) ) )
(assert (= V2 (str.++ (str.++ V5 V6 ) V7 ) ) )
(assert (= V6 (str.++ (str.++ V18 ":" ) V19 ) ) )
(assert (= V6 (str.++ (str.++ V12 V13 ) V14 ) ) )
(assert (= V4 (str.++ (str.++ V15 V16 ) V17 ) ) )
(assert (= V4 (str.++ (str.++ V22 "/" ) V23 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V11 (str.++ (str.++ V9 V4 ) V10 ) ) )
(assert (= V11 (str.++ (str.++ V25 "://" ) V26 ) ) )
(assert (= V11 (str.++ "mongodb://" V24 ) ) )
( check-sat )