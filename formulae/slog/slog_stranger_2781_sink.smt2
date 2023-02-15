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
(declare-fun sigmaStar_14 () String)
(declare-fun sigmaStar_17 () String)
(declare-fun literal_16 () String)
(declare-fun x_18 () String)
(declare-fun literal_19 () String)
(declare-fun x_20 () String)
(declare-fun x_21 () String)
(declare-fun literal_22 () String)
(declare-fun x_23 () String)
(declare-fun literal_24 () String)
(declare-fun x_25 () String)
(assert (= literal_16 "\u{70}\u{65}\u{72}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{70}\u{65}\u{72}\u{70}\u{61}\u{67}\u{65}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{6c}\u{61}\u{73}\u{74}\u{69}\u{6e}\u{69}\u{74}\u{69}\u{61}\u{6c}\u{3d}\u{6c}\u{61}\u{73}\u{74}\u{69}\u{6e}\u{69}\u{74}\u{69}\u{61}\u{6c}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{66}\u{69}\u{72}\u{73}\u{74}\u{69}\u{6e}\u{69}\u{74}\u{69}\u{61}\u{6c}\u{3d}"))
(assert (= x_18 (str.++ literal_16 sigmaStar_14)))
(assert (= literal_19 "\u{5c}\u{22}\u{3e}"))
(assert (= x_20 (str.++ x_18 literal_19)))
(assert (= x_21 (str.++ x_20 sigmaStar_14)))
(assert (= literal_22 "\u{3c}\u{2f}\u{61}\u{3e}\u{20}"))
(assert (= x_23 (str.++ x_21 literal_22)))
(assert (= literal_24 "\u{20}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}\u{75}\u{73}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{73}\u{6f}\u{72}\u{74}\u{3d}\u{66}\u{69}\u{72}\u{73}\u{74}\u{6e}\u{61}\u{6d}\u{65}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{64}\u{69}\u{72}\u{3d}\u{41}\u{53}\u{43}\u{26}\u{61}\u{6d}\u{70}\u{3b}"))
(assert (= x_25 (str.++ literal_24 x_23)))
(assert (str.in_re x_25 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
