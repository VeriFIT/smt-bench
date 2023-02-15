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
(declare-fun literal_10 () String)
(declare-fun x_9 () String)
(declare-fun epsilon () String)
(declare-fun literal_7 () String)
(declare-fun x_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_15 () String)
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(declare-fun literal_3 () String)
(declare-fun x_18 () String)
(declare-fun literal_19 () String)
(declare-fun x_20 () String)
(assert (= literal_10 "\u{3c}\u{61}\u{20}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{74}\u{6f}\u{71}\u{75}\u{69}\u{7a}\u{5c}\u{22}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{5c}\u{22}\u{65}\u{64}\u{69}\u{74}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{61}\u{64}\u{64}\u{71}\u{75}\u{65}\u{73}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{71}\u{75}\u{69}\u{7a}\u{69}\u{64}\u{3d}"))
(assert (= epsilon ""))
(assert (= literal_7 "\u{30}"))
(assert (or (= x_9 epsilon) (= x_9 literal_7)))
(assert (= x_11 (str.++ literal_10 x_9)))
(assert (= literal_12 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{73}\u{65}\u{73}\u{73}\u{6b}\u{65}\u{79}\u{3d}"))
(assert (= x_13 (str.++ x_11 literal_12)))
(assert (= literal_14 "\u{5c}\u{22}\u{3e}\u{3c}\u{69}\u{6d}\u{67}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{5c}\u{22}"))
(assert (= x_15 (str.++ x_13 literal_14)))
(assert (= literal_16 "\u{2f}\u{74}\u{2f}\u{6d}\u{6f}\u{76}\u{65}\u{6c}\u{65}\u{66}\u{74}\u{2e}\u{67}\u{69}\u{66}\u{5c}\u{22}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{5c}\u{22}\u{30}\u{5c}\u{22}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{5c}\u{22}"))
(assert (= x_17 (str.++ x_15 literal_16)))
(assert (= literal_3 "\u{61}\u{64}\u{64}\u{74}\u{6f}\u{71}\u{75}\u{69}\u{7a}"))
(assert (= x_18 (str.++ x_17 literal_3)))
(assert (= literal_19 "\u{5c}\u{22}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{61}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}"))
(assert (= x_20 (str.++ x_18 literal_19)))
(assert (str.in_re x_20 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
