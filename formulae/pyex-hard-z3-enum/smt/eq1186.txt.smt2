(set-logic QF_S)
(declare-fun V32 () String )
(declare-fun V23 () String )
(declare-fun V10 () String )
(declare-fun V5 () String )
(declare-fun V16 () String )
(declare-fun V20 () String )
(declare-fun V37 () String )
(declare-fun V33 () String )
(declare-fun V4 () String )
(declare-fun V30 () String )
(declare-fun V42 () String )
(declare-fun V7 () String )
(declare-fun V22 () String )
(declare-fun V17 () String )
(declare-fun V31 () String )
(declare-fun V14 () String )
(declare-fun V34 () String )
(declare-fun V49 () String )
(declare-fun V18 () String )
(declare-fun V41 () String )
(declare-fun V0 () String )
(declare-fun V35 () String )
(declare-fun V12 () String )
(declare-fun V25 () String )
(declare-fun V11 () String )
(declare-fun V24 () String )
(declare-fun V21 () String )
(declare-fun V44 () String )
(declare-fun V3 () String )
(declare-fun V43 () String )
(declare-fun V2 () String )
(declare-fun V13 () String )
(declare-fun V26 () String )
(declare-fun V36 () String )
(declare-fun V6 () String )
(declare-fun V40 () String )
(declare-fun V48 () String )
(declare-fun V9 () String )
(declare-fun V29 () String )
(declare-fun V15 () String )
(declare-fun V19 () String )
(declare-fun V27 () String )
(declare-fun V45 () String )
(declare-fun V28 () String )
(declare-fun V38 () String )
(declare-fun V39 () String )
(declare-fun V8 () String )
(declare-fun V46 () String )
(declare-fun V47 () String )
(declare-fun V1 () String )
(assert (= "" "E" ) )
(assert (= "" V29 ) )
(assert (= "" V20 ) )
(assert (= "=" V14 ) )
(assert (= "E" V0 ) )
(assert (= "U" V13 ) )
(assert (= V35 (str.++ (str.++ V45 "U" ) V46 ) ) )
(assert (= V47 (str.++ (str.++ V45 "u" ) V46 ) ) )
(assert (= V38 V6 ) )
(assert (= V12 (str.++ (str.++ V22 "E" ) V23 ) ) )
(assert (= V12 (str.++ (str.++ V31 V32 ) V33 ) ) )
(assert (= V12 (str.++ (str.++ V9 V10 ) V11 ) ) )
(assert (= V39 (str.++ (str.++ V43 "e" ) V44 ) ) )
(assert (= V10 (str.++ (str.++ V43 "E" ) V44 ) ) )
(assert (= V37 V2 ) )
(assert (= V8 (str.++ (str.++ V24 "E" ) V25 ) ) )
(assert (= V8 (str.++ (str.++ V17 V12 ) V18 ) ) )
(assert (= V8 (str.++ (str.++ V5 V6 ) V7 ) ) )
(assert (= V4 (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= V4 (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= V4 (str.++ (str.++ V26 "E" ) V27 ) ) )
(assert (= V4 (str.++ (str.++ V15 V8 ) V16 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ (str.++ V48 "U" ) V49 ) (str.++ (str.++ (str.++ V37 V38 ) V39 ) V32 ) ) )
(assert (= (str.++ (str.++ V34 V35 ) V36 ) (str.++ (str.++ (str.++ V37 V38 ) V39 ) V32 ) ) )
(assert (= (str.++ (str.++ V40 V41 ) V42 ) (str.++ (str.++ (str.++ V37 V38 ) V39 ) V32 ) ) )
( check-sat )
