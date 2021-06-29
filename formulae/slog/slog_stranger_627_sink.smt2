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
(declare-fun literal_21 () String)
(assert (= literal_21 "\x3c\x63\x65\x6e\x74\x65\x72\x3e\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x22\x2f\x63\x6f\x75\x72\x73\x65\x2f\x72\x65\x70\x6f\x72\x74\x2f\x73\x74\x61\x74\x73\x2f\x67\x72\x61\x70\x68\x2e\x70\x68\x70\x3f\x6d\x6f\x64\x65\x3d\x6d\x6f\x64\x65\x26\x63\x6f\x75\x72\x73\x65\x3d\x26\x74\x69\x6d\x65\x3d\x74\x69\x6d\x65\x26\x72\x65\x70\x6f\x72\x74\x3d\x72\x65\x70\x6f\x72\x74\x22\x20\x2f\x3e\x3c\x2f\x63\x65\x6e\x74\x65\x72\x3e"))
(assert (str.in_re literal_21 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
