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
(declare-fun x_5 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun sigmaStar_19 () String)
(declare-fun literal_18 () String)
(declare-fun x_20 () String)
(declare-fun x_22 () String)
(declare-fun sigmaStar_25 () String)
(declare-fun literal_24 () String)
(declare-fun x_26 () String)
(declare-fun x_29 () String)
(declare-fun sigmaStar_32 () String)
(declare-fun literal_31 () String)
(declare-fun x_33 () String)
(declare-fun x_36 () String)
(declare-fun literal_35 () String)
(declare-fun x_39 () String)
(declare-fun sigmaStar_40 () String)
(declare-fun literal_38 () String)
(declare-fun x_41 () String)
(declare-fun literal_42 () String)
(declare-fun x_43 () String)
(declare-fun x_44 () String)
(declare-fun x_47 () String)
(declare-fun sigmaStar_48 () String)
(declare-fun literal_46 () String)
(declare-fun x_49 () String)
(declare-fun literal_50 () String)
(declare-fun x_51 () String)
(declare-fun x_52 () String)
(declare-fun x_53 () String)
(assert (= literal_3 "\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{30}\u{30}\u{25}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{31}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{68}\u{31}\u{3e}\u{4d}\u{61}\u{6e}\u{61}\u{67}\u{65}\u{20}\u{53}\u{63}\u{68}\u{6f}\u{6f}\u{6c}\u{20}\u{49}\u{6e}\u{66}\u{6f}\u{72}\u{6d}\u{61}\u{74}\u{69}\u{6f}\u{6e}\u{3c}\u{2f}\u{68}\u{31}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{66}\u{6f}\u{72}\u{6d}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{69}\u{6e}\u{66}\u{6f}\u{27}\u{20}\u{6d}\u{65}\u{74}\u{68}\u{6f}\u{64}\u{3d}\u{27}\u{50}\u{4f}\u{53}\u{54}\u{27}\u{20}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{27}\u{2e}\u{2f}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{70}\u{68}\u{70}\u{27}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{30}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{35}\u{30}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{64}\u{79}\u{6e}\u{61}\u{6d}\u{69}\u{63}\u{6c}\u{69}\u{73}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{53}\u{63}\u{68}\u{6f}\u{6f}\u{6c}\u{20}\u{4e}\u{61}\u{6d}\u{65}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_5 (str.++ literal_3 sigmaStar_1)))
(assert (= literal_6 "\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{35}\u{30}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{63}\u{68}\u{6f}\u{6f}\u{6c}\u{6e}\u{61}\u{6d}\u{65}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{34}\u{30}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{41}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_7 (str.++ x_5 literal_6)))
(assert (= literal_9 "\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{73}\u{63}\u{68}\u{6f}\u{6f}\u{6c}\u{61}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{35}\u{30}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{34}\u{30}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{50}\u{68}\u{6f}\u{6e}\u{65}\u{20}\u{23}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_10 (str.++ x_7 literal_9)))
(assert (= literal_12 "\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{73}\u{63}\u{68}\u{6f}\u{6f}\u{6c}\u{70}\u{68}\u{6f}\u{6e}\u{65}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{34}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{53}\u{65}\u{6d}\u{65}\u{73}\u{74}\u{65}\u{72}\u{73}\u{20}\u{50}\u{65}\u{72}\u{20}\u{59}\u{65}\u{61}\u{72}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_13 (str.++ x_10 literal_12)))
(assert (= literal_15 "\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{6e}\u{75}\u{6d}\u{73}\u{65}\u{6d}\u{65}\u{73}\u{74}\u{65}\u{72}\u{73}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{33}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{50}\u{65}\u{72}\u{69}\u{6f}\u{64}\u{73}\u{20}\u{50}\u{65}\u{72}\u{20}\u{44}\u{61}\u{79}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_16 (str.++ x_13 literal_15)))
(assert (= literal_18 "\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{6e}\u{75}\u{6d}\u{70}\u{65}\u{72}\u{69}\u{6f}\u{64}\u{73}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{33}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{50}\u{6f}\u{69}\u{6e}\u{74}\u{73}\u{20}\u{66}\u{6f}\u{72}\u{20}\u{41}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_20 (str.++ x_16 literal_18)))
(assert (= x_22 (str.++ x_20 sigmaStar_19)))
(assert (= literal_24 "\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{61}\u{70}\u{6f}\u{69}\u{6e}\u{74}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{33}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{50}\u{6f}\u{69}\u{6e}\u{74}\u{73}\u{20}\u{66}\u{6f}\u{72}\u{20}\u{42}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_26 (str.++ x_22 literal_24)))
(assert (= x_29 (str.++ x_26 sigmaStar_25)))
(assert (= literal_31 "\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{62}\u{70}\u{6f}\u{69}\u{6e}\u{74}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{33}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{50}\u{6f}\u{69}\u{6e}\u{74}\u{73}\u{20}\u{66}\u{6f}\u{72}\u{20}\u{43}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_33 (str.++ x_29 literal_31)))
(assert (= x_36 (str.++ x_33 sigmaStar_32)))
(assert (= literal_35 "\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{66}\u{70}\u{6f}\u{69}\u{6e}\u{74}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{33}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{54}\u{65}\u{78}\u{74}\u{20}\u{46}\u{6f}\u{72}\u{20}\u{4c}\u{6f}\u{67}\u{69}\u{6e}\u{20}\u{50}\u{61}\u{67}\u{65}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{69}\u{74}\u{65}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{63}\u{6f}\u{6c}\u{73}\u{3d}\u{34}\u{30}\u{20}\u{72}\u{6f}\u{77}\u{73}\u{3d}\u{31}\u{30}\u{3e}\u{3c}\u{2f}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{3e}\u{54}\u{6f}\u{64}\u{61}\u{79}\u{27}\u{73}\u{20}\u{4d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{3a}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{69}\u{74}\u{65}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{20}\u{63}\u{6f}\u{6c}\u{73}\u{3d}\u{34}\u{30}\u{20}\u{72}\u{6f}\u{77}\u{73}\u{3d}\u{31}\u{30}\u{3e}\u{3c}\u{2f}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{35}\u{30}\u{30}\u{27}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{27}\u{30}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{20}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{20}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{69}\u{6e}\u{66}\u{6f}\u{2e}\u{69}\u{6e}\u{66}\u{6f}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{31}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{69}\u{6e}\u{66}\u{6f}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{69}\u{6e}\u{66}\u{6f}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{32}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_39 (str.++ literal_35 sigmaStar_0)))
(assert (= literal_38 "\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{63}\u{70}\u{6f}\u{69}\u{6e}\u{74}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{33}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{50}\u{6f}\u{69}\u{6e}\u{74}\u{73}\u{20}\u{66}\u{6f}\u{72}\u{20}\u{44}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_41 (str.++ x_36 literal_38)))
(assert (= literal_42 "\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{6c}\u{6f}\u{67}\u{6f}\u{75}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_43 (str.++ x_39 literal_42)))
(assert (= x_44 (str.++ x_41 sigmaStar_40)))
(assert (= x_47 (str.++ x_43 sigmaStar_2)))
(assert (= literal_46 "\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{64}\u{70}\u{6f}\u{69}\u{6e}\u{74}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{33}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{50}\u{6f}\u{69}\u{6e}\u{74}\u{73}\u{20}\u{66}\u{6f}\u{72}\u{20}\u{46}\u{3a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_49 (str.++ x_44 literal_46)))
(assert (= literal_50 "\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{35}\u{32}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{68}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3d}\u{31}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{65}\u{6d}\u{70}\u{74}\u{79}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{20}"))
(assert (= x_51 (str.++ x_47 literal_50)))
(assert (= x_52 (str.++ x_49 sigmaStar_48)))
(assert (= x_53 (str.++ x_52 x_51)))
(assert (str.in_re x_53 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
