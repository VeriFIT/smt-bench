(set-logic QF_S)
(declare-fun V14 () String )
(declare-fun V18 () String )
(declare-fun V16 () String )
(declare-fun V53 () String )
(declare-fun V46 () String )
(declare-fun V21 () String )
(declare-fun V35 () String )
(declare-fun V37 () String )
(declare-fun V9 () String )
(declare-fun V15 () String )
(declare-fun V1 () String )
(declare-fun V48 () String )
(declare-fun V39 () String )
(declare-fun V23 () String )
(declare-fun V7 () String )
(declare-fun V11 () String )
(declare-fun V28 () String )
(declare-fun V0 () String )
(declare-fun V49 () String )
(declare-fun V22 () String )
(declare-fun V19 () String )
(declare-fun V42 () String )
(declare-fun V44 () String )
(declare-fun V38 () String )
(declare-fun V8 () String )
(declare-fun V24 () String )
(declare-fun V47 () String )
(declare-fun V41 () String )
(declare-fun V32 () String )
(declare-fun V34 () String )
(declare-fun V6 () String )
(declare-fun V3 () String )
(declare-fun V36 () String )
(declare-fun V51 () String )
(declare-fun V29 () String )
(declare-fun V12 () String )
(declare-fun V31 () String )
(declare-fun V43 () String )
(declare-fun V17 () String )
(declare-fun V25 () String )
(declare-fun V5 () String )
(declare-fun V4 () String )
(declare-fun V40 () String )
(declare-fun V50 () String )
(declare-fun V27 () String )
(declare-fun V2 () String )
(declare-fun V52 () String )
(declare-fun V30 () String )
(declare-fun V26 () String )
(declare-fun V10 () String )
(declare-fun V45 () String )
(declare-fun V20 () String )
(declare-fun V33 () String )
(declare-fun V13 () String )
(assert (= "/" V0 ) )
(assert (= ":" V11 ) )
(assert (= "?" V1 ) )
(assert (= "S" V6 ) )
(assert (= V23 (str.++ (str.++ V32 V1 ) V33 ) ) )
(assert (= V3 (str.++ (str.++ V41 "@" ) V42 ) ) )
(assert (= V3 (str.++ (str.++ V12 V13 ) V14 ) ) )
(assert (= V3 (str.++ (str.++ V25 V10 ) V26 ) ) )
(assert (= V10 (str.++ (str.++ V34 V35 ) V36 ) ) )
(assert (= V10 (str.++ (str.++ V39 "S" ) V40 ) ) )
(assert (= V10 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V10 (str.++ (str.++ V27 V18 ) V28 ) ) )
(assert (= V18 (str.++ (str.++ V37 "S" ) V38 ) ) )
(assert (= V18 (str.++ (str.++ V29 V30 ) V31 ) ) )
(assert (= V18 (str.++ (str.++ V15 V16 ) V17 ) ) )
(assert (= V50 (str.++ (str.++ V48 "s" ) V49 ) ) )
(assert (= V16 (str.++ (str.++ V48 "S" ) V49 ) ) )
(assert (= V8 (str.++ (str.++ V51 "S" ) V52 ) ) )
(assert (= V53 (str.++ "s" V8 ) ) )
(assert (= V53 (str.++ (str.++ V51 "s" ) V52 ) ) )
(assert (= V5 (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= V5 (str.++ (str.++ V43 "/" ) V44 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V21 (str.++ (str.++ V19 V5 ) V20 ) ) )
(assert (= V21 (str.++ (str.++ V46 "://" ) V47 ) ) )
(assert (= V21 (str.++ "mongodb://" V45 ) ) )
( check-sat )
