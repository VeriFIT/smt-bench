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
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_14 () String)
(declare-fun x_22 () String)
(declare-fun literal_8 () String)
(declare-fun literal_10 () String)
(declare-fun literal_9 () String)
(declare-fun literal_11 () String)
(declare-fun literal_6 () String)
(declare-fun literal_12 () String)
(declare-fun literal_7 () String)
(declare-fun literal_13 () String)
(declare-fun x_23 () String)
(declare-fun literal_24 () String)
(declare-fun x_25 () String)
(declare-fun x_26 () String)
(declare-fun literal_27 () String)
(declare-fun x_28 () String)
(assert (= literal_3 "\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{65}\u{73}\u{2e}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{31}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{65}\u{73}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{32}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_4 (str.++ literal_3 sigmaStar_2)))
(assert (= literal_5 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{6c}\u{6f}\u{67}\u{6f}\u{75}\u{74}\u{27}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_14 (str.++ x_4 literal_5)))
(assert (= literal_8 "\u{30}"))
(assert (= literal_10 "\u{31}"))
(assert (= literal_9 "\u{35}"))
(assert (= literal_11 "\u{30}"))
(assert (= literal_6 "\u{32}"))
(assert (= literal_12 "\u{32}"))
(assert (= literal_7 "\u{34}"))
(assert (= literal_13 "\u{30}"))
(assert (or (= x_22 literal_8) (= x_22 literal_10) (= x_22 literal_9) (= x_22 sigmaStar_0) (= x_22 literal_11) (= x_22 literal_6) (= x_22 literal_12) (= x_22 literal_7) (= x_22 literal_13)))
(assert (= x_23 (str.++ x_14 x_22)))
(assert (= literal_24 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_25 (str.++ x_23 literal_24)))
(assert (= x_26 (str.++ x_25 sigmaStar_1)))
(assert (= literal_27 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}"))
(assert (= x_28 (str.++ x_26 literal_27)))
(assert (str.in_re x_28 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
