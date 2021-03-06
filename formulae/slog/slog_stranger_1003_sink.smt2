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
(declare-fun literal_8 () String)
(declare-fun x_7 () String)
(declare-fun x_9 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(assert (= literal_8 "\x3c\x61\x20\x74\x61\x72\x67\x65\x74\x3d\x22\x65\x6d\x70\x74\x79\x22\x20\x68\x72\x65\x66\x3d\x22\x68\x74\x74\x70\x3a\x2f\x2f\x3a\x2f\x3f\x77\x69\x6e\x3d\x62\x65\x65\x70\x26\x61\x6d\x70\x3b\x62\x65\x65\x70\x3d\x26\x63\x68\x61\x74\x5f\x73\x69\x64\x3d"))
(assert (= x_7 sigmaStar_0))
(assert (= x_9 (str.++ literal_8 x_7)))
(assert (= literal_10 "\x22\x3e"))
(assert (= x_11 (str.++ x_9 literal_10)))
(assert (= literal_12 "\x3c\x2f\x61\x3e\x5c\x6e"))
(assert (= x_13 (str.++ x_11 literal_12)))
(assert (str.in_re x_13 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
