(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Stranger benchmarks (with string-to-string replace-all)
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, S3P, Trau
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_safe_50 () String)
(declare-fun b_sigmaStar_safe_50 () Bool)
(declare-fun sigmaStar_safe_51 () String)
(declare-fun b_sigmaStar_safe_51 () Bool)
(declare-fun literal_11 () String)
(declare-fun b_literal_11 () Bool)
(declare-fun sigmaStar_053 () String)
(declare-fun b_sigmaStar_053 () Bool)
(declare-fun literal_12 () String)
(declare-fun b_literal_12 () Bool)
(declare-fun sigmaStar_855 () String)
(declare-fun b_sigmaStar_855 () Bool)
(declare-fun literal_15 () String)
(declare-fun b_literal_15 () Bool)
(declare-fun sigmaStar_357 () String)
(declare-fun b_sigmaStar_357 () Bool)
(declare-fun literal_16 () String)
(declare-fun b_literal_16 () Bool)
(declare-fun literal_25 () String)
(declare-fun b_literal_25 () Bool)
(declare-fun sigmaStar_163 () String)
(declare-fun b_sigmaStar_163 () Bool)
(declare-fun literal_29 () String)
(declare-fun b_literal_29 () Bool)
(declare-fun sigmaStar_2465 () String)
(declare-fun b_sigmaStar_2465 () Bool)
(declare-fun literal_32 () String)
(declare-fun b_literal_32 () Bool)
(declare-fun literal_34 () String)
(declare-fun b_literal_34 () Bool)
(declare-fun literal_36 () String)
(declare-fun b_literal_36 () Bool)
(declare-fun sigmaStar_269 () String)
(declare-fun b_sigmaStar_269 () Bool)
(declare-fun literal_44 () String)
(declare-fun b_literal_44 () Bool)
(declare-fun literal_43 () String)
(declare-fun b_literal_43 () Bool)
(declare-fun literal_42 () String)
(declare-fun b_literal_42 () Bool)
(declare-fun literal_41 () String)
(declare-fun b_literal_41 () Bool)
(declare-fun literal_40 () String)
(declare-fun b_literal_40 () Bool)
(declare-fun literal_39 () String)
(declare-fun b_literal_39 () Bool)
(declare-fun literal_52 () String)
(declare-fun b_literal_52 () Bool)
(declare-fun literal_53 () String)
(declare-fun b_literal_53 () Bool)
(declare-fun literal_37 () String)
(declare-fun b_literal_37 () Bool)
(declare-fun literal_54 () String)
(declare-fun b_literal_54 () Bool)
(declare-fun literal_55 () String)
(declare-fun b_literal_55 () Bool)
(declare-fun literal_56 () String)
(declare-fun b_literal_56 () Bool)
(declare-fun literal_57 () String)
(declare-fun b_literal_57 () Bool)
(declare-fun literal_65 () String)
(declare-fun b_literal_65 () Bool)
(declare-fun literal_72 () String)
(declare-fun b_literal_72 () Bool)
(declare-fun literal_79 () String)
(declare-fun b_literal_79 () Bool)
(declare-fun literal_78 () String)
(declare-fun b_literal_78 () Bool)
(declare-fun literal_77 () String)
(declare-fun b_literal_77 () Bool)
(declare-fun literal_76 () String)
(declare-fun b_literal_76 () Bool)
(declare-fun literal_75 () String)
(declare-fun b_literal_75 () Bool)
(declare-fun literal_74 () String)
(declare-fun b_literal_74 () Bool)
(declare-fun literal_80 () String)
(declare-fun b_literal_80 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_13 () String)
(declare-fun b_x_13 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun x_18 () String)
(declare-fun b_x_18 () Bool)
(declare-fun x_19 () String)
(declare-fun b_x_19 () Bool)
(declare-fun x_20 () String)
(declare-fun b_x_20 () Bool)
(declare-fun x_23 () String)
(declare-fun b_x_23 () Bool)
(declare-fun x_27 () String)
(declare-fun b_x_27 () Bool)
(declare-fun x_28 () String)
(declare-fun b_x_28 () Bool)
(declare-fun x_30 () String)
(declare-fun b_x_30 () Bool)
(declare-fun x_31 () String)
(declare-fun b_x_31 () Bool)
(declare-fun x_33 () String)
(declare-fun b_x_33 () Bool)
(declare-fun x_35 () String)
(declare-fun b_x_35 () Bool)
(declare-fun x_38 () String)
(declare-fun b_x_38 () Bool)
(declare-fun x_45 () String)
(declare-fun b_x_45 () Bool)
(declare-fun x_46 () String)
(declare-fun b_x_46 () Bool)
(declare-fun x_47 () String)
(declare-fun b_x_47 () Bool)
(declare-fun x_48 () String)
(declare-fun b_x_48 () Bool)
(declare-fun x_49 () String)
(declare-fun b_x_49 () Bool)
(declare-fun x_50 () String)
(declare-fun b_x_50 () Bool)
(declare-fun x_51 () String)
(declare-fun b_x_51 () Bool)
(declare-fun x_58 () String)
(declare-fun b_x_58 () Bool)
(declare-fun x_59 () String)
(declare-fun b_x_59 () Bool)
(declare-fun x_60 () String)
(declare-fun b_x_60 () Bool)
(declare-fun x_61 () String)
(declare-fun b_x_61 () Bool)
(declare-fun x_62 () String)
(declare-fun b_x_62 () Bool)
(declare-fun x_63 () String)
(declare-fun b_x_63 () Bool)
(declare-fun x_64 () String)
(declare-fun b_x_64 () Bool)
(declare-fun x_66 () String)
(declare-fun b_x_66 () Bool)
(declare-fun x_67 () String)
(declare-fun b_x_67 () Bool)
(declare-fun x_68 () String)
(declare-fun b_x_68 () Bool)
(declare-fun x_69 () String)
(declare-fun b_x_69 () Bool)
(declare-fun x_70 () String)
(declare-fun b_x_70 () Bool)
(declare-fun x_71 () String)
(declare-fun b_x_71 () Bool)
(declare-fun x_73 () String)
(declare-fun b_x_73 () Bool)
(declare-fun x_81 () String)
(declare-fun b_x_81 () Bool)
(declare-fun x_82 () String)
(declare-fun b_x_82 () Bool)
(declare-fun x_83 () String)
(declare-fun b_x_83 () Bool)
(declare-fun x_84 () String)
(declare-fun b_x_84 () Bool)
(declare-fun x_85 () String)
(declare-fun b_x_85 () Bool)
(declare-fun x_86 () String)
(declare-fun b_x_86 () Bool)
(declare-fun x_87 () String)
(declare-fun b_x_87 () Bool)
(declare-fun x_88 () String)
(declare-fun b_x_88 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)
(declare-fun sigmaStar_n0 () String)
(declare-fun b_sigmaStar_n0 () Bool)
(declare-fun sigmaStar_n1 () String)
(declare-fun b_sigmaStar_n1 () Bool)
(declare-fun sigmaStar_n2 () String)
(declare-fun b_sigmaStar_n2 () Bool)

(assert (= b_sigmaStar_safe_50 (str.in_re sigmaStar_safe_50 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_51 (str.in_re sigmaStar_safe_51 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_11 (= literal_11 "\u{75}\u{73}\u{65}\u{72}\u{5f}\u{67}\u{72}\u{6f}\u{75}\u{70}\u{73}\u{20}\u{52}\u{45}\u{47}\u{45}\u{58}\u{50}\u{28}\u{27}\u{5e}\u{5c}\u{5c}\u{5c}\u{2e}")))
(assert (and b_literal_12 (= literal_12 "\u{20}\u{4f}\u{52}\u{20}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}")))
(assert (and b_literal_15 (= literal_15 "")))
(assert (and b_literal_16 (= literal_16 "\u{24}\u{7c}\u{5c}\u{5c}\u{5c}\u{2e}")))
(assert (and b_literal_25 (= literal_25 "\u{20}\u{4f}\u{52}\u{20}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}")))
(assert (and b_literal_29 (= literal_29 "\u{20}\u{28}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{72}\u{69}\u{67}\u{68}\u{74}\u{73}\u{3d}\u{27}")))
(assert (and b_literal_32 (= literal_32 "\u{5c}\u{5c}\u{5c}\u{2e}\u{7c}\u{5c}\u{5c}\u{5c}\u{2e}")))
(assert (and b_literal_34 (= literal_34 "\u{27}\u{29}")))
(assert (and b_literal_36 (= literal_36 "\u{27}")))
(assert (and b_literal_44 (= literal_44 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_43 (= literal_43 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_42 (= literal_42 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_41 (= literal_41 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_40 (= literal_40 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_39 (= literal_39 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_52 (= literal_52 "\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{43}\u{6f}\u{75}\u{6e}\u{74}")))
(assert (and b_literal_53 (= literal_53 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{32}\u{27}")))
(assert (and b_literal_37 (= literal_37 "\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}\u{27}")))
(assert (and b_literal_54 (= literal_54 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{31}\u{27}")))
(assert (and b_literal_55 (= literal_55 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{34}\u{27}")))
(assert (and b_literal_56 (= literal_56 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{33}\u{27}")))
(assert (and b_literal_57 (= literal_57 "\u{24}\u{27}\u{29}")))
(assert (and b_literal_65 (= literal_65 "\u{20}\u{46}\u{52}\u{4f}\u{4d}\u{20}")))
(assert (and b_literal_72 (= literal_72 "\u{20}\u{57}\u{48}\u{45}\u{52}\u{45}\u{20}")))
(assert (and b_literal_79 (= literal_79 "\u{75}\u{73}\u{65}\u{72}\u{73}")))
(assert (and b_literal_78 (= literal_78 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_77 (= literal_77 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_76 (= literal_76 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_75 (= literal_75 "\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}")))
(assert (and b_literal_74 (= literal_74 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_80 (= literal_80 "")))
(assert (str.in_re atkPtn (re.++ (str.to_re "exec") (re.++ (re.++ (re.* (re.union (str.to_re "s") (str.to_re "+"))) (re.union (str.to_re "s") (str.to_re "+"))) (re.++ (re.union (str.to_re "s") (str.to_re "x")) (str.to_re "p"))))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_13 (or (and (= x_13 sigmaStar_safe_50) b_sigmaStar_safe_50) (and (= x_13 sigmaStar_safe_51) b_sigmaStar_safe_51) ) ))
(assert (= b_x_14 (and (= x_14 (str.++ literal_11 sigmaStar_053) ) b_literal_11 b_sigmaStar_053) ))
(assert (= b_x_18 (and (= x_18 (str.++ literal_12 sigmaStar_855) ) b_literal_12 b_sigmaStar_855) ))
(assert (= b_x_19 (or (and (= x_19 literal_15) b_literal_15) (and (= x_19 sigmaStar_357) b_sigmaStar_357) ) ))
(assert (= b_x_20 (or (and (= x_20 x_19) b_x_19) (and (= x_20 x_13) b_x_13) ) ))
(assert (= b_x_23 (and (= x_23 (str.++ x_14 literal_16) ) b_x_14 b_literal_16) ))
(assert (= b_x_27 (and (= x_27 (str.replace x_20 "." "' OR admin_rights='") ) b_x_20) ))
(assert (= b_x_28 (and (= x_28 (str.++ x_18 literal_25) ) b_x_18 b_literal_25) ))
(assert (= b_x_30 (and (= x_30 (str.++ x_23 sigmaStar_163) ) b_x_23 b_sigmaStar_163) ))
(assert (= b_x_31 (and (= x_31 (str.++ literal_29 x_27) ) b_literal_29 b_x_27) ))
(assert (= b_x_33 (and (= x_33 (str.++ x_28 sigmaStar_2465) ) b_x_28 b_sigmaStar_2465) ))
(assert (= b_x_35 (and (= x_35 (str.++ x_30 literal_32) ) b_x_30 b_literal_32) ))
(assert (= b_x_38 (and (= x_38 (str.++ x_31 literal_34) ) b_x_31 b_literal_34) ))
(assert (= b_x_45 (and (= x_45 (str.++ x_33 literal_36) ) b_x_33 b_literal_36) ))
(assert (= b_x_46 (and (= x_46 (str.++ x_35 sigmaStar_269) ) b_x_35 b_sigmaStar_269) ))
(assert (= b_x_47 (or (and (= x_47 literal_44) b_literal_44) (and (= x_47 literal_43) b_literal_43) ) ))
(assert (= b_x_48 (or (and (= x_48 x_47) b_x_47) (and (= x_48 literal_42) b_literal_42) ) ))
(assert (= b_x_49 (or (and (= x_49 x_48) b_x_48) (and (= x_49 literal_41) b_literal_41) ) ))
(assert (= b_x_50 (or (and (= x_50 x_49) b_x_49) (and (= x_50 literal_40) b_literal_40) ) ))
(assert (= b_x_51 (or (and (= x_51 x_50) b_x_50) (and (= x_51 literal_39) b_literal_39) ) ))
(assert (= b_x_58 (and (= x_58 (str.++ literal_52 x_51) ) b_literal_52 b_x_51) ))
(assert (= b_x_59 (and (= x_59 (str.++ x_38 literal_53) ) b_x_38 b_literal_53) ))
(assert (= b_x_60 (and (= x_60 (str.++ literal_37 x_45) ) b_literal_37 b_x_45) ))
(assert (= b_x_61 (and (= x_61 (str.++ sigmaStar_n0 literal_54) ) b_sigmaStar_n0 b_literal_54) ))
(assert (= b_x_62 (and (= x_62 (str.++ sigmaStar_n1 literal_55) ) b_sigmaStar_n1 b_literal_55) ))
(assert (= b_x_63 (and (= x_63 (str.++ sigmaStar_n2 literal_56) ) b_sigmaStar_n2 b_literal_56) ))
(assert (= b_x_64 (and (= x_64 (str.++ x_46 literal_57) ) b_x_46 b_literal_57) ))
(assert (= b_x_66 (and (= x_66 (str.++ x_58 literal_65) ) b_x_58 b_literal_65) ))
(assert (= b_x_67 (or (and (= x_67 x_64) b_x_64) (and (= x_67 x_63) b_x_63) ) ))
(assert (= b_x_68 (or (and (= x_68 x_67) b_x_67) (and (= x_68 x_62) b_x_62) ) ))
(assert (= b_x_69 (or (and (= x_69 x_68) b_x_68) (and (= x_69 x_61) b_x_61) ) ))
(assert (= b_x_70 (or (and (= x_70 x_69) b_x_69) (and (= x_70 x_60) b_x_60) ) ))
(assert (= b_x_71 (or (and (= x_71 x_70) b_x_70) (and (= x_71 x_59) b_x_59) ) ))
(assert (= b_x_73 (and (= x_73 (str.++ literal_72 x_71) ) b_literal_72 b_x_71) ))
(assert (= b_x_81 (or (and (= x_81 literal_79) b_literal_79) (and (= x_81 literal_78) b_literal_78) ) ))
(assert (= b_x_82 (or (and (= x_82 x_81) b_x_81) (and (= x_82 literal_77) b_literal_77) ) ))
(assert (= b_x_83 (or (and (= x_83 x_82) b_x_82) (and (= x_83 literal_76) b_literal_76) ) ))
(assert (= b_x_84 (or (and (= x_84 x_83) b_x_83) (and (= x_84 literal_75) b_literal_75) ) ))
(assert (= b_x_85 (or (and (= x_85 x_84) b_x_84) (and (= x_85 literal_74) b_literal_74) ) ))
(assert (= b_x_86 (or (and (= x_86 x_73) b_x_73) (and (= x_86 literal_80) b_literal_80) ) ))
(assert (= b_x_87 (and (= x_87 (str.++ x_66 x_85) ) b_x_66 b_x_85) ))
(assert (= b_x_88 (and (= x_88 (str.++ x_87 x_86) ) b_x_87 b_x_86) ))
(assert (and (= sink x_88) (= sink atk_sink) b_x_88))
(assert (< 40 (+ (str.len x_86) (str.len sink)) ) )
(check-sat)
(exit)
