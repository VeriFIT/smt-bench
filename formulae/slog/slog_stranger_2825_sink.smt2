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
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_6 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_11 () String)
(declare-fun literal_9 () String)
(declare-fun x_12 () String)
(declare-fun literal_10 () String)
(declare-fun x_13 () String)
(declare-fun x_16 () String)
(declare-fun literal_1 () String)
(assert (= literal_8 "\x2f\x44\x65\x66\x61\x75\x6c\x74\x2e\x68\x74\x6d"))
(assert (= x_11 (str.++ sigmaStar_5 literal_8)))
(assert (= literal_9 "\x2f\x69\x6e\x64\x65\x78\x2e\x68\x74\x6d\x6c"))
(assert (= x_12 (str.++ sigmaStar_6 literal_9)))
(assert (= literal_10 "\x2f\x69\x6e\x64\x65\x78\x2e\x68\x74\x6d"))
(assert (= x_13 (str.++ sigmaStar_7 literal_10)))
(assert (= literal_1 "\x66\x69\x6c\x65\x2e\x70\x68\x70"))
(assert (or (= x_16 x_11) (= x_16 literal_1) (= x_16 x_13) (= x_16 x_12)))
(assert (str.in_re x_16 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)