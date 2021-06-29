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
(declare-fun literal_2 () String)
(declare-fun x_3 () String)
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(assert (= literal_2 "\x3c\x74\x65\x78\x74\x61\x72\x65\x61\x20\x6e\x61\x6d\x65\x3d\x27\x73\x68\x6f\x75\x74\x5f\x6d\x65\x73\x73\x61\x67\x65\x27\x20\x72\x6f\x77\x73\x3d\x27\x34\x27\x20\x63\x6f\x6c\x73\x3d\x27\x32\x35\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x3e\x3c\x2f\x74\x65\x78\x74\x61\x72\x65\x61\x3e\x0d\x0a\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x73\x75\x62\x6d\x69\x74\x27\x20\x6e\x61\x6d\x65\x3d\x27\x70\x6f\x73\x74\x5f\x73\x68\x6f\x75\x74\x27\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_3 (str.++ literal_2 sigmaStar_0)))
(assert (= literal_4 "\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x3e\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x72\x69\x67\x68\x74\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x73\x6d\x61\x6c\x6c\x27\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x27"))
(assert (= x_5 (str.++ x_3 literal_4)))
(assert (= literal_6 "\x73\x68\x6f\x75\x74\x62\x6f\x78\x5f\x70\x61\x6e\x65\x6c\x2f\x73\x68\x6f\x75\x74\x62\x6f\x78\x68\x65\x6c\x70\x2e\x70\x68\x70\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x73\x69\x64\x65\x27\x3e"))
(assert (= x_7 (str.++ x_5 literal_6)))
(assert (= x_8 (str.++ x_7 sigmaStar_1)))
(assert (= literal_9 "\x3c\x2f\x61\x3e\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x2f\x74\x61\x62\x6c\x65\x3e\x0d\x0a\x3c\x2f\x66\x6f\x72\x6d\x3e\x0d\x0a\x3c\x62\x72\x3e\x5c\x6e"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (str.in_re x_10 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
