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
(declare-fun sigmaStar_4 () String)
(declare-fun literal_3 () String)
(declare-fun x_2 () String)
(declare-fun epsilon () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_5 () String)
(declare-fun x_10 () String)
(declare-fun literal_9 () String)
(declare-fun x_11 () String)
(declare-fun x_12 () String)
(declare-fun x_14 () String)
(declare-fun sigmaStar_15 () String)
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(declare-fun x_18 () String)
(declare-fun literal_19 () String)
(declare-fun x_20 () String)
(declare-fun sigmaStar_21 () String)
(declare-fun sigmaStar_23 () String)
(declare-fun sigmaStar_24 () String)
(declare-fun sigmaStar_27 () String)
(declare-fun sigmaStar_30 () String)
(declare-fun sigmaStar_32 () String)
(declare-fun sigmaStar_35 () String)
(declare-fun x_31 () String)
(declare-fun literal_29 () String)
(declare-fun literal_37 () String)
(declare-fun x_36 () String)
(declare-fun x_38 () String)
(declare-fun literal_39 () String)
(declare-fun x_40 () String)
(assert (= literal_3 "\u{2d}\u{61}\u{20}\u{2d}\u{48}\u{20}\u{2d}\u{2d}\u{6c}\u{61}\u{6e}\u{67}\u{3d}"))
(assert (= epsilon ""))
(assert (or (= x_2 epsilon) (= x_2 sigmaStar_0)))
(assert (= x_6 (str.++ literal_3 x_2)))
(assert (= literal_7 "\u{20}\u{2d}\u{2d}\u{65}\u{6e}\u{63}\u{6f}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{75}\u{74}\u{66}\u{2d}\u{38}"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (= literal_5 "\u{20}\u{2d}\u{2d}\u{61}\u{64}\u{64}\u{2d}\u{65}\u{78}\u{74}\u{72}\u{61}\u{2d}\u{64}\u{69}\u{63}\u{74}\u{73}\u{3d}"))
(assert (= x_10 (str.++ x_8 literal_5)))
(assert (= literal_9 "\u{20}"))
(assert (= x_11 (str.++ sigmaStar_4 literal_9)))
(assert (or (= x_12 x_8) (= x_12 x_10)))
(assert (= x_14 (str.++ x_11 x_12)))
(assert (= literal_16 "\u{20}\u{3c}\u{20}"))
(assert (= x_17 (str.++ x_14 literal_16)))
(assert (= x_18 (str.++ x_17 sigmaStar_15)))
(assert (= literal_19 "\u{20}\u{32}\u{3e}\u{26}\u{31}"))
(assert (= x_20 (str.++ x_18 literal_19)))
(assert (= literal_29 ""))
(assert (or (= x_31 sigmaStar_30) (= x_31 literal_29)))
(assert (= x_36 (str.replace x_31 "\u{2f}\u{27}\u{2f}" "\u{5c}\u{27}")))
(assert (= literal_37 "\u{27}"))
(assert (= x_38 (str.++ literal_37 x_36)))
(assert (= literal_39 "\u{27}"))
(assert (= x_40 (str.++ x_38 literal_39)))
(assert (str.in_re x_40 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
