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
(declare-fun sigmaStar_2 () String)
(declare-fun literal_6 () String)
(assert (= literal_6 "\x3c\x70\x20\x73\x74\x79\x6c\x65\x3d\x22\x66\x6f\x6e\x74\x2d\x73\x69\x7a\x65\x3a\x31\x2e\x35\x65\x6d\x3b\x66\x6f\x6e\x74\x2d\x73\x74\x79\x6c\x65\x3a\x62\x6f\x6c\x64\x3b\x63\x6f\x6c\x6f\x72\x3a\x72\x65\x64\x3b\x22\x3e\x74\x68\x65\x6d\x65\x20\x28\x4d\x6f\x6f\x64\x6c\x65\x20\x31\x2e\x34\x29\x3c\x2f\x70\x3e"))
(assert (str.in_re literal_6 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
