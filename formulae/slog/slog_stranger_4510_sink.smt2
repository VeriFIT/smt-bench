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
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_16 () String)
(declare-fun x_18 () String)
(declare-fun x_25 () String)
(declare-fun sigmaStar_28 () String)
(declare-fun literal_27 () String)
(declare-fun x_29 () String)
(declare-fun x_30 () String)
(declare-fun literal_31 () String)
(declare-fun x_32 () String)
(assert (= literal_9 "\x3c\x74\x72\x3e\x0d\x0a\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x27\x3e"))
(assert (= x_10 (str.++ literal_9 sigmaStar_2)))
(assert (= literal_16 "\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x27\x3e\x0d\x0a\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x66\x69\x6c\x65\x27\x20\x6e\x61\x6d\x65\x3d\x27\x75\x73\x65\x72\x5f\x61\x76\x61\x74\x61\x72\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x20\x73\x74\x79\x6c\x65\x3d\x27\x77\x69\x64\x74\x68\x3a\x32\x30\x30\x70\x78\x3b\x27\x3e\x3c\x62\x72\x3e\x0d\x0a\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x27\x73\x6d\x61\x6c\x6c\x32\x27\x3e"))
(assert (= x_18 (str.++ x_10 literal_16)))
(assert (= x_25 (str.++ x_18 sigmaStar_1)))
(assert (= literal_27 "\x3c\x2f\x73\x70\x61\x6e\x3e\x3c\x62\x72\x3e\x0d\x0a\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x27\x73\x6d\x61\x6c\x6c\x32\x27\x3e"))
(assert (= x_29 (str.++ x_25 literal_27)))
(assert (= x_30 (str.++ x_29 sigmaStar_28)))
(assert (= literal_31 "\x3c\x2f\x73\x70\x61\x6e\x3e\x0d\x0a\x3c\x2f\x74\x64\x3e\x0d\x0a\x3c\x2f\x74\x72\x3e\x5c\x6e"))
(assert (= x_32 (str.++ x_30 literal_31)))
(assert (str.in_re x_32 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
