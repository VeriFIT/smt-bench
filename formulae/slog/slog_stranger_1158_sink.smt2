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
(declare-fun literal_1 () String)
(declare-fun x_2 () String)
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(assert (= literal_1 "\x3c\x68\x65\x61\x64\x3e\x3c\x6d\x65\x74\x61\x20\x68\x74\x74\x70\x2d\x65\x71\x75\x69\x76\x3d\x5c\x22\x63\x6f\x6e\x74\x65\x6e\x74\x2d\x74\x79\x70\x65\x5c\x22\x20\x63\x6f\x6e\x74\x65\x6e\x74\x3d\x5c\x22\x74\x65\x78\x74\x2f\x68\x74\x6d\x6c\x3b\x20\x63\x68\x61\x72\x73\x65\x74\x3d"))
(assert (= x_2 (str.++ literal_1 sigmaStar_0)))
(assert (= literal_3 "\x5c\x22\x20\x2f\x3e\x5c\x6e"))
(assert (= x_4 (str.++ x_2 literal_3)))
(assert (str.in_re x_4 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)