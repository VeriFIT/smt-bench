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
(declare-fun epsilon () String)
(declare-fun x_3 () String)
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(assert (= literal_1 "\x2f\x74\x68\x65\x6d\x65\x2f"))
(assert (= epsilon ""))
(assert (or (= x_2 epsilon) (= x_2 sigmaStar_0)))
(assert (= x_3 (str.++ literal_1 x_2)))
(assert (= literal_4 "\x2f\x75\x69\x2f\x63\x73\x73\x5f\x71\x75\x65\x72\x79\x2e\x6a\x73"))
(assert (= x_5 (str.++ x_3 literal_4)))
(assert (str.in_re x_5 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
