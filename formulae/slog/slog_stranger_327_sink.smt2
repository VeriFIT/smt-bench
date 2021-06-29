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
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_9 () String)
(declare-fun x_8 () String)
(declare-fun literal_3 () String)
(declare-fun literal_6 () String)
(declare-fun literal_5 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(declare-fun x_12 () String)
(assert (= literal_3 "\x77\x64\x69\x72"))
(assert (= literal_6 "\x2f"))
(assert (= literal_5 "\x2f"))
(assert (or (= x_8 literal_3) (= x_8 literal_6) (= x_8 literal_5)))
(assert (= literal_10 "\x2f"))
(assert (= x_11 (str.++ x_8 literal_10)))
(assert (= x_12 (str.++ x_11 sigmaStar_9)))
(assert (str.in_re x_12 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)
