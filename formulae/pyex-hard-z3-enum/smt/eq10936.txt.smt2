(set-logic QF_S)
(declare-fun V15 () String )
(declare-fun V0 () String )
(declare-fun V38 () String )
(declare-fun V36 () String )
(declare-fun V39 () String )
(declare-fun V1 () String )
(declare-fun V19 () String )
(declare-fun V37 () String )
(declare-fun V6 () String )
(declare-fun V11 () String )
(declare-fun V41 () String )
(declare-fun V26 () String )
(declare-fun V24 () String )
(declare-fun V25 () String )
(declare-fun V16 () String )
(declare-fun V30 () String )
(declare-fun V8 () String )
(declare-fun V28 () String )
(declare-fun V21 () String )
(declare-fun V22 () String )
(declare-fun V9 () String )
(declare-fun V32 () String )
(declare-fun V33 () String )
(declare-fun V35 () String )
(declare-fun V3 () String )
(declare-fun V7 () String )
(declare-fun V17 () String )
(declare-fun V27 () String )
(declare-fun V10 () String )
(declare-fun V5 () String )
(declare-fun V4 () String )
(declare-fun V20 () String )
(declare-fun V14 () String )
(declare-fun V34 () String )
(declare-fun V2 () String )
(declare-fun V23 () String )
(declare-fun V12 () String )
(declare-fun V42 () String )
(declare-fun V29 () String )
(declare-fun V18 () String )
(declare-fun V40 () String )
(declare-fun V13 () String )
(declare-fun V31 () String )
(assert (= "" "S" ) )
(assert (= "" V29 ) )
(assert (= "" (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= "/" V0 ) )
(assert (= ":" V11 ) )
(assert (= "?" V1 ) )
(assert (= "S" V6 ) )
(assert (= V19 (str.++ (str.++ V26 V1 ) V27 ) ) )
(assert (= V3 (str.++ (str.++ V33 "@" ) V34 ) ) )
(assert (= V3 (str.++ (str.++ V12 V13 ) V14 ) ) )
(assert (= V3 (str.++ (str.++ V21 V10 ) V22 ) ) )
(assert (= V25 V9 ) )
(assert (= V10 (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= V10 (str.++ (str.++ V31 "S" ) V32 ) ) )
(assert (= V10 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V10 (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= V8 (str.++ (str.++ V40 "S" ) V41 ) ) )
(assert (= V42 (str.++ (str.++ V40 "s" ) V41 ) ) )
(assert (= V5 (str.++ (str.++ V18 V19 ) V20 ) ) )
(assert (= V5 (str.++ (str.++ V35 "/" ) V36 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V17 (str.++ (str.++ V15 V5 ) V16 ) ) )
(assert (= V17 (str.++ (str.++ V38 "://" ) V39 ) ) )
(assert (= V17 (str.++ "mongodb://" V37 ) ) )
( check-sat )
