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
(declare-fun sigmaStar_3 () String)
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_6 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun sigmaStar_8 () String)
(declare-fun sigmaStar_9 () String)
(declare-fun sigmaStar_10 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun sigmaStar_12 () String)
(declare-fun sigmaStar_13 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun sigmaStar_15 () String)
(declare-fun sigmaStar_16 () String)
(declare-fun sigmaStar_17 () String)
(declare-fun sigmaStar_18 () String)
(declare-fun sigmaStar_19 () String)
(declare-fun sigmaStar_20 () String)
(declare-fun sigmaStar_21 () String)
(declare-fun sigmaStar_22 () String)
(declare-fun sigmaStar_23 () String)
(declare-fun sigmaStar_24 () String)
(declare-fun sigmaStar_25 () String)
(declare-fun sigmaStar_26 () String)
(declare-fun literal_27 () String)
(declare-fun x_28 () String)
(declare-fun literal_29 () String)
(declare-fun x_30 () String)
(declare-fun x_32 () String)
(declare-fun literal_31 () String)
(declare-fun x_34 () String)
(declare-fun literal_33 () String)
(declare-fun x_35 () String)
(declare-fun literal_36 () String)
(declare-fun x_37 () String)
(declare-fun x_38 () String)
(declare-fun x_41 () String)
(declare-fun literal_39 () String)
(declare-fun x_42 () String)
(declare-fun literal_40 () String)
(declare-fun x_44 () String)
(declare-fun literal_43 () String)
(declare-fun x_45 () String)
(declare-fun x_46 () String)
(declare-fun literal_47 () String)
(declare-fun x_48 () String)
(declare-fun x_49 () String)
(declare-fun x_51 () String)
(declare-fun literal_50 () String)
(declare-fun x_52 () String)
(declare-fun sigmaStar_53 () String)
(declare-fun literal_54 () String)
(declare-fun x_58 () String)
(declare-fun x_59 () String)
(declare-fun literal_57 () String)
(declare-fun x_61 () String)
(declare-fun literal_56 () String)
(declare-fun x_63 () String)
(declare-fun literal_55 () String)
(declare-fun x_64 () String)
(declare-fun literal_62 () String)
(declare-fun x_65 () String)
(declare-fun literal_66 () String)
(declare-fun x_67 () String)
(declare-fun x_68 () String)
(declare-fun x_69 () String)
(declare-fun x_71 () String)
(declare-fun sigmaStar_72 () String)
(declare-fun literal_70 () String)
(declare-fun x_73 () String)
(declare-fun x_76 () String)
(declare-fun literal_75 () String)
(declare-fun x_79 () String)
(declare-fun literal_74 () String)
(declare-fun x_81 () String)
(declare-fun literal_80 () String)
(declare-fun x_82 () String)
(declare-fun literal_83 () String)
(declare-fun x_84 () String)
(declare-fun x_85 () String)
(declare-fun x_86 () String)
(declare-fun x_87 () String)
(declare-fun literal_89 () String)
(declare-fun x_90 () String)
(declare-fun literal_88 () String)
(declare-fun x_96 () String)
(declare-fun literal_95 () String)
(declare-fun x_98 () String)
(declare-fun literal_91 () String)
(declare-fun literal_92 () String)
(declare-fun literal_94 () String)
(declare-fun x_100 () String)
(declare-fun literal_99 () String)
(declare-fun x_101 () String)
(declare-fun literal_102 () String)
(declare-fun x_103 () String)
(declare-fun x_104 () String)
(declare-fun x_105 () String)
(declare-fun x_106 () String)
(assert (= literal_27 "\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{2a}\u{20}\u{46}\u{52}\u{4f}\u{4d}\u{20}"))
(assert (= x_28 (str.++ literal_27 sigmaStar_9)))
(assert (= literal_29 "\u{70}\u{6f}\u{73}\u{74}\u{73}\u{20}\u{49}\u{4e}\u{4e}\u{45}\u{52}\u{20}\u{4a}\u{4f}\u{49}\u{4e}\u{20}"))
(assert (= x_30 (str.++ x_28 literal_29)))
(assert (= x_32 (str.++ x_30 sigmaStar_6)))
(assert (= literal_31 "\u{75}\u{73}\u{65}\u{72}\u{73}\u{2e}\u{75}\u{73}\u{65}\u{72}\u{5f}\u{69}\u{64}\u{20}\u{57}\u{48}\u{45}\u{52}\u{45}\u{20}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{69}\u{64}\u{3d}\u{27}"))
(assert (= x_34 (str.++ literal_31 sigmaStar_12)))
(assert (= literal_33 "\u{75}\u{73}\u{65}\u{72}\u{73}\u{20}\u{4f}\u{4e}\u{20}"))
(assert (= x_35 (str.++ x_32 literal_33)))
(assert (= literal_36 "\u{20}\u{61}\u{6e}\u{64}\u{20}\u{70}\u{6f}\u{73}\u{74}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_37 (str.++ x_34 literal_36)))
(assert (= x_38 (str.++ x_35 sigmaStar_3)))
(assert (= x_41 (str.++ x_37 sigmaStar_22)))
(assert (= literal_39 "\u{70}\u{6f}\u{73}\u{74}\u{73}\u{2e}\u{70}\u{6f}\u{73}\u{74}\u{5f}\u{61}\u{75}\u{74}\u{68}\u{6f}\u{72}\u{3d}"))
(assert (= x_42 (str.++ x_38 literal_39)))
(assert (= literal_40 "\u{3f}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{72}\u{65}\u{70}\u{6c}\u{79}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_44 (str.++ literal_40 sigmaStar_11)))
(assert (= literal_43 "\u{27}"))
(assert (= x_45 (str.++ x_41 literal_43)))
(assert (= x_46 (str.++ x_42 sigmaStar_5)))
(assert (= literal_47 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_48 (str.++ x_44 literal_47)))
(assert (= x_49 (str.++ x_46 x_45)))
(assert (= x_51 (str.++ x_48 sigmaStar_26)))
(assert (= literal_50 "\u{5b}\u{71}\u{75}\u{6f}\u{74}\u{65}\u{5d}\u{5b}\u{62}\u{5d}"))
(assert (= x_52 (str.++ literal_50 x_49)))
(assert (= literal_54 "\u{20}\u{65}\u{6e}\u{63}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{6d}\u{75}\u{6c}\u{74}\u{69}\u{70}\u{61}\u{72}\u{74}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{2d}\u{64}\u{61}\u{74}\u{61}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{30}\u{30}\u{25}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{2d}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{30}\u{30}\u{25}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{31}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{34}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}"))
(assert (= x_58 (str.++ x_51 literal_54)))
(assert (= x_59 (str.++ x_52 sigmaStar_24)))
(assert (= literal_57 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{75}\u{62}\u{6a}\u{65}\u{63}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= literal_56 ""))
(assert (or (= x_61 sigmaStar_16) (= x_61 sigmaStar_1) (= x_61 literal_56)))
(assert (= x_63 (str.++ literal_57 x_61)))
(assert (= literal_55 "\u{3c}\u{66}\u{6f}\u{72}\u{6d}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{66}\u{6f}\u{72}\u{6d}\u{27}\u{20}\u{6d}\u{65}\u{74}\u{68}\u{6f}\u{64}\u{3d}\u{27}\u{70}\u{6f}\u{73}\u{74}\u{27}\u{20}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{27}"))
(assert (= x_64 (str.++ literal_55 x_58)))
(assert (= literal_62 "\u{5b}\u{2f}\u{62}\u{5d}\u{5c}\u{6e}"))
(assert (= x_65 (str.++ x_59 literal_62)))
(assert (= literal_66 "\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{74}\u{65}\u{78}\u{74}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{32}\u{35}\u{35}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{32}\u{35}\u{30}\u{70}\u{78}\u{27}\u{3e}"))
(assert (= x_67 (str.++ x_63 literal_66)))
(assert (= x_68 (str.++ x_64 sigmaStar_17)))
(assert (= x_69 (str.++ x_65 x_49)))
(assert (= x_71 (str.++ x_68 x_67)))
(assert (= literal_70 "\u{5b}\u{2f}\u{71}\u{75}\u{6f}\u{74}\u{65}\u{5d}"))
(assert (= x_73 (str.++ x_69 literal_70)))
(assert (= x_76 (str.++ x_71 sigmaStar_14)))
(assert (= literal_75 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{3e}\u{3c}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{20}\u{63}\u{6f}\u{6c}\u{73}\u{3d}\u{27}\u{38}\u{30}\u{27}\u{20}\u{72}\u{6f}\u{77}\u{73}\u{3d}\u{27}\u{31}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{62}\u{6f}\u{78}\u{27}\u{3e}"))
(assert (= literal_74 ""))
(assert (or (= x_79 literal_74) (= x_79 sigmaStar_15) (= x_79 x_73) (= x_79 sigmaStar_25)))
(assert (= x_81 (str.++ literal_75 x_79)))
(assert (= literal_80 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{34}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}"))
(assert (= x_82 (str.++ x_76 literal_80)))
(assert (= literal_83 "\u{3c}\u{2f}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{34}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{62}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{66}\u{6f}\u{6e}\u{74}\u{2d}\u{77}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3a}\u{62}\u{6f}\u{6c}\u{64}\u{3b}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{32}\u{35}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{62}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{62}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{69}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{66}\u{6f}\u{6e}\u{74}\u{2d}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3a}\u{69}\u{74}\u{61}\u{6c}\u{69}\u{63}\u{3b}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{32}\u{35}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{69}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{69}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{75}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{2d}\u{64}\u{65}\u{63}\u{6f}\u{72}\u{61}\u{74}\u{69}\u{6f}\u{6e}\u{3a}\u{75}\u{6e}\u{64}\u{65}\u{72}\u{6c}\u{69}\u{6e}\u{65}\u{3b}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{32}\u{35}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{75}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{75}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{75}\u{72}\u{6c}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{33}\u{30}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{75}\u{72}\u{6c}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{75}\u{72}\u{6c}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{6d}\u{61}\u{69}\u{6c}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{33}\u{35}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{6d}\u{61}\u{69}\u{6c}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{6d}\u{61}\u{69}\u{6c}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{69}\u{6d}\u{67}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{33}\u{30}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{69}\u{6d}\u{67}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{69}\u{6d}\u{67}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{34}\u{35}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{73}\u{6d}\u{61}\u{6c}\u{6c}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{34}\u{30}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{73}\u{6d}\u{61}\u{6c}\u{6c}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{73}\u{6d}\u{61}\u{6c}\u{6c}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{64}\u{65}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{34}\u{30}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{63}\u{6f}\u{64}\u{65}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{63}\u{6f}\u{64}\u{65}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{71}\u{75}\u{6f}\u{74}\u{65}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{34}\u{35}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{71}\u{75}\u{6f}\u{74}\u{65}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{71}\u{75}\u{6f}\u{74}\u{65}\u{5d}\u{27}\u{29}\u{3b}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{34}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{3e}\u{0d}\u{0a}"))
(assert (= x_84 (str.++ x_81 literal_83)))
(assert (= x_85 (str.++ x_82 sigmaStar_2)))
(assert (= x_86 (str.++ x_85 x_84)))
(assert (= x_87 (str.++ x_86 sigmaStar_10)))
(assert (= literal_89 "\u{3c}\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{62}\u{62}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3a}\u{39}\u{30}\u{70}\u{78}\u{3b}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{68}\u{61}\u{6e}\u{67}\u{65}\u{3d}\u{22}\u{61}\u{64}\u{64}\u{54}\u{65}\u{78}\u{74}\u{28}\u{27}\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3d}\u{27}\u{20}\u{2b}\u{20}\u{74}\u{68}\u{69}\u{73}\u{2e}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{73}\u{5b}\u{74}\u{68}\u{69}\u{73}\u{2e}\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{65}\u{64}\u{49}\u{6e}\u{64}\u{65}\u{78}\u{5d}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{20}\u{2b}\u{20}\u{27}\u{5d}\u{27}\u{2c}\u{20}\u{27}\u{5b}\u{2f}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{5d}\u{27}\u{29}\u{3b}\u{74}\u{68}\u{69}\u{73}\u{2e}\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{65}\u{64}\u{49}\u{6e}\u{64}\u{65}\u{78}\u{3d}\u{30}\u{3b}\u{22}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{27}\u{3e}\u{44}\u{65}\u{66}\u{61}\u{75}\u{6c}\u{74}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{6d}\u{61}\u{72}\u{6f}\u{6f}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{6d}\u{61}\u{72}\u{6f}\u{6f}\u{6e}\u{3b}\u{27}\u{3e}\u{4d}\u{61}\u{72}\u{6f}\u{6f}\u{6e}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{72}\u{65}\u{64}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{72}\u{65}\u{64}\u{3b}\u{27}\u{3e}\u{52}\u{65}\u{64}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{6f}\u{72}\u{61}\u{6e}\u{67}\u{65}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{6f}\u{72}\u{61}\u{6e}\u{67}\u{65}\u{3b}\u{27}\u{3e}\u{4f}\u{72}\u{61}\u{6e}\u{67}\u{65}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{62}\u{72}\u{6f}\u{77}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{62}\u{72}\u{6f}\u{77}\u{6e}\u{3b}\u{27}\u{3e}\u{42}\u{72}\u{6f}\u{77}\u{6e}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{79}\u{65}\u{6c}\u{6c}\u{6f}\u{77}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{79}\u{65}\u{6c}\u{6c}\u{6f}\u{77}\u{3b}\u{27}\u{3e}\u{59}\u{65}\u{6c}\u{6c}\u{6f}\u{77}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{67}\u{72}\u{65}\u{65}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{67}\u{72}\u{65}\u{65}\u{6e}\u{3b}\u{27}\u{3e}\u{47}\u{72}\u{65}\u{65}\u{6e}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{6c}\u{69}\u{6d}\u{65}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{6c}\u{69}\u{6d}\u{65}\u{3b}\u{27}\u{3e}\u{4c}\u{69}\u{6d}\u{65}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{6f}\u{6c}\u{69}\u{76}\u{65}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{6f}\u{6c}\u{69}\u{76}\u{65}\u{3b}\u{27}\u{3e}\u{4f}\u{6c}\u{69}\u{76}\u{65}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{63}\u{79}\u{61}\u{6e}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{63}\u{79}\u{61}\u{6e}\u{3b}\u{27}\u{3e}\u{43}\u{79}\u{61}\u{6e}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{62}\u{6c}\u{75}\u{65}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{62}\u{6c}\u{75}\u{65}\u{3b}\u{27}\u{3e}\u{42}\u{6c}\u{75}\u{65}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{6e}\u{61}\u{76}\u{79}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{6e}\u{61}\u{76}\u{79}\u{3b}\u{27}\u{3e}\u{4e}\u{61}\u{76}\u{79}\u{20}\u{42}\u{6c}\u{75}\u{65}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{70}\u{75}\u{72}\u{70}\u{6c}\u{65}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{70}\u{75}\u{72}\u{70}\u{6c}\u{65}\u{3b}\u{27}\u{3e}\u{50}\u{75}\u{72}\u{70}\u{6c}\u{65}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{76}\u{69}\u{6f}\u{6c}\u{65}\u{74}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{76}\u{69}\u{6f}\u{6c}\u{65}\u{74}\u{3b}\u{27}\u{3e}\u{56}\u{69}\u{6f}\u{6c}\u{65}\u{74}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{3b}\u{27}\u{3e}\u{42}\u{6c}\u{61}\u{63}\u{6b}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{67}\u{72}\u{61}\u{79}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{67}\u{72}\u{61}\u{79}\u{3b}\u{27}\u{3e}\u{47}\u{72}\u{61}\u{79}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{73}\u{69}\u{6c}\u{76}\u{65}\u{72}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{73}\u{69}\u{6c}\u{76}\u{65}\u{72}\u{3b}\u{27}\u{3e}\u{53}\u{69}\u{6c}\u{76}\u{65}\u{72}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{77}\u{68}\u{69}\u{74}\u{65}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3a}\u{77}\u{68}\u{69}\u{74}\u{65}\u{3b}\u{27}\u{3e}\u{57}\u{68}\u{69}\u{74}\u{65}\u{3c}\u{2f}\u{6f}\u{70}\u{74}\u{69}\u{6f}\u{6e}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{34}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}\u{0d}\u{0a}"))
(assert (= x_90 (str.++ x_87 literal_89)))
(assert (= literal_88 "\u{6d}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}"))
(assert (= x_96 (str.++ x_90 literal_88)))
(assert (= literal_95 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{64}\u{69}\u{73}\u{61}\u{62}\u{6c}\u{65}\u{5f}\u{73}\u{6d}\u{69}\u{6c}\u{65}\u{79}\u{73}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{31}\u{27}"))
(assert (= literal_91 "\u{20}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{65}\u{64}"))
(assert (= literal_92 ""))
(assert (= literal_94 ""))
(assert (or (= x_98 literal_91) (= x_98 literal_92) (= x_98 literal_94) (= x_98 sigmaStar_20)))
(assert (= x_100 (str.++ literal_95 x_98)))
(assert (= literal_99 "\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{34}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}"))
(assert (= x_101 (str.++ x_96 literal_99)))
(assert (= literal_102 "\u{3e}"))
(assert (= x_103 (str.++ x_100 literal_102)))
(assert (= x_104 (str.++ x_101 sigmaStar_7)))
(assert (= x_105 (str.++ x_104 x_103)))
(assert (= x_106 (str.++ x_105 sigmaStar_18)))
(assert (str.in_re x_106 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
