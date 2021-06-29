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
(declare-fun literal_26 () String)
(declare-fun x_27 () String)
(declare-fun literal_24 () String)
(declare-fun literal_25 () String)
(declare-fun x_30 () String)
(declare-fun literal_31 () String)
(declare-fun x_32 () String)
(declare-fun literal_29 () String)
(declare-fun x_33 () String)
(declare-fun literal_34 () String)
(declare-fun x_35 () String)
(assert (= literal_26 "\x3c\x2f\x70\x3e\x3c\x63\x65\x6e\x74\x65\x72\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x5c\x22"))
(assert (= literal_24 "\x2f\x66\x69\x6c\x65\x2e\x70\x68\x70\x2f\x2f\x62\x61\x63\x6b\x75\x70\x64\x61\x74\x61\x2f\x65\x78\x70\x6f\x72\x74\x66\x69\x6c\x65\x6e\x61\x6d\x65\x2f\x65\x78\x70\x6f\x72\x74\x66\x69\x6c\x65\x6e\x61\x6d\x65\x2e\x74\x78\x74\x3f\x66\x6f\x72\x63\x65\x64\x6f\x77\x6e\x6c\x6f\x61\x64\x3d\x31"))
(assert (= literal_25 "\x2f\x66\x69\x6c\x65\x2e\x70\x68\x70\x3f\x66\x69\x6c\x65\x3d\x2f\x2f\x62\x61\x63\x6b\x75\x70\x64\x61\x74\x61\x2f\x65\x78\x70\x6f\x72\x74\x66\x69\x6c\x65\x6e\x61\x6d\x65\x2f\x65\x78\x70\x6f\x72\x74\x66\x69\x6c\x65\x6e\x61\x6d\x65\x2e\x74\x78\x74\x26\x66\x6f\x72\x63\x65\x64\x6f\x77\x6e\x6c\x6f\x61\x64\x3d\x31"))
(assert (or (= x_27 literal_24) (= x_27 literal_25)))
(assert (= x_30 (str.++ literal_26 x_27)))
(assert (= literal_31 "\x5c\x22\x3e"))
(assert (= x_32 (str.++ x_30 literal_31)))
(assert (= literal_29 "\x64\x6f\x77\x6e\x6c\x6f\x61\x64"))
(assert (= x_33 (str.++ x_32 literal_29)))
(assert (= literal_34 "\x3c\x2f\x61\x3e\x3c\x2f\x63\x65\x6e\x74\x65\x72\x3e\x3c\x2f\x70\x3e"))
(assert (= x_35 (str.++ x_33 literal_34)))
(assert (str.in_re x_35 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
