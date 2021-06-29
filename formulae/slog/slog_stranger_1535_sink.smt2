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
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_9 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_13 () String)
(declare-fun x_17 () String)
(declare-fun literal_18 () String)
(declare-fun x_19 () String)
(assert (= literal_11 "\x3c\x61\x20\x68\x72\x65\x66\x3d\x22\x2f\x6d\x6f\x64\x2f\x64\x61\x74\x61\x2f\x63\x6f\x6d\x6d\x65\x6e\x74\x2e\x70\x68\x70\x3f\x72\x69\x64\x3d\x26\x61\x6d\x70\x3b\x6d\x6f\x64\x65\x3d\x65\x64\x69\x74\x26\x61\x6d\x70\x3b\x63\x6f\x6d\x6d\x65\x6e\x74\x69\x64\x3d\x26\x61\x6d\x70\x3b\x70\x61\x67\x65\x3d"))
(assert (= literal_9 "\x70\x61\x67\x65"))
(assert (or (= x_12 literal_9) (= x_12 sigmaStar_2)))
(assert (= x_14 (str.++ literal_11 x_12)))
(assert (= literal_15 "\x22\x3e"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (= literal_13 "\x65\x64\x69\x74"))
(assert (= x_17 (str.++ x_16 literal_13)))
(assert (= literal_18 "\x3c\x2f\x61\x3e"))
(assert (= x_19 (str.++ x_17 literal_18)))
(assert (str.in_re x_19 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
