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

(declare-fun sigmaStar_1 () String)
(declare-fun literal_3 () String)
(declare-fun x_2 () String)
(declare-fun epsilon () String)
(declare-fun x_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(assert (= literal_3 "\u{45}\u{6c}\u{61}\u{70}\u{73}\u{65}\u{64}\u{20}\u{74}\u{69}\u{6d}\u{65}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6e}\u{20}\u{53}\u{74}\u{61}\u{72}\u{74}\u{20}\u{61}\u{6e}\u{64}\u{20}\u{4d}\u{61}\u{72}\u{6b}\u{31}\u{3a}\u{20}"))
(assert (= epsilon ""))
(assert (or (= x_2 epsilon) (= x_2 sigmaStar_1)))
(assert (= x_4 (str.++ literal_3 x_2)))
(assert (= literal_5 "\u{5c}\u{6e}"))
(assert (= x_6 (str.++ x_4 literal_5)))
(assert (str.in_re x_6 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
