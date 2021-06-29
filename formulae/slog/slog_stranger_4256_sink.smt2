(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_2 () String)
(declare-fun sigmaStar_3 () String)
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(assert (= literal_4 "\x53\x45\x4c\x45\x43\x54\x20\x2a\x20\x46\x52\x4f\x4d\x20"))
(assert (= x_5 (str.++ literal_4 sigmaStar_3)))
(assert (= literal_6 "\x75\x73\x65\x72\x73\x20\x57\x48\x45\x52\x45\x20\x75\x73\x65\x72\x5f\x69\x64\x3d\x27"))
(assert (= x_7 (str.++ x_5 literal_6)))
(assert (= x_8 (str.++ x_7 sigmaStar_1)))
(assert (= literal_9 "\x27"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= literal_13 "\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x27\x61\x76\x61\x74\x61\x72\x73\x2f"))
(assert (= x_14 (str.++ literal_13 x_10)))
(assert (= literal_15 "\x27\x3e\x3c\x62\x72\x3e\x3c\x62\x72\x3e\x5c\x6e"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (str.in_re x_16 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)