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
(declare-fun literal_8 () String)
(declare-fun b_literal_8 () Bool)
(declare-fun sigmaStar_453 () String)
(declare-fun b_sigmaStar_453 () Bool)
(declare-fun sigmaStar_054 () String)
(declare-fun b_sigmaStar_054 () Bool)
(declare-fun literal_10 () String)
(declare-fun b_literal_10 () Bool)
(declare-fun literal_18 () String)
(declare-fun b_literal_18 () Bool)
(declare-fun literal_22 () String)
(declare-fun b_literal_22 () Bool)
(declare-fun sigmaStar_safe_61 () String)
(declare-fun b_sigmaStar_safe_61 () Bool)
(declare-fun sigmaStar_safe_62 () String)
(declare-fun b_sigmaStar_safe_62 () Bool)
(declare-fun sigmaStar_1763 () String)
(declare-fun b_sigmaStar_1763 () Bool)
(declare-fun literal_26 () String)
(declare-fun b_literal_26 () Bool)
(declare-fun literal_27 () String)
(declare-fun b_literal_27 () Bool)
(declare-fun literal_30 () String)
(declare-fun b_literal_30 () Bool)
(declare-fun literal_36 () String)
(declare-fun b_literal_36 () Bool)
(declare-fun literal_35 () String)
(declare-fun b_literal_35 () Bool)
(declare-fun literal_34 () String)
(declare-fun b_literal_34 () Bool)
(declare-fun literal_33 () String)
(declare-fun b_literal_33 () Bool)
(declare-fun literal_32 () String)
(declare-fun b_literal_32 () Bool)
(declare-fun literal_31 () String)
(declare-fun b_literal_31 () Bool)
(declare-fun literal_44 () String)
(declare-fun b_literal_44 () Bool)
(declare-fun literal_45 () String)
(declare-fun b_literal_45 () Bool)
(declare-fun literal_46 () String)
(declare-fun b_literal_46 () Bool)
(declare-fun literal_28 () String)
(declare-fun b_literal_28 () Bool)
(declare-fun literal_47 () String)
(declare-fun b_literal_47 () Bool)
(declare-fun literal_48 () String)
(declare-fun b_literal_48 () Bool)
(declare-fun literal_49 () String)
(declare-fun b_literal_49 () Bool)
(declare-fun literal_57 () String)
(declare-fun b_literal_57 () Bool)
(declare-fun literal_64 () String)
(declare-fun b_literal_64 () Bool)
(declare-fun literal_71 () String)
(declare-fun b_literal_71 () Bool)
(declare-fun literal_70 () String)
(declare-fun b_literal_70 () Bool)
(declare-fun literal_69 () String)
(declare-fun b_literal_69 () Bool)
(declare-fun literal_68 () String)
(declare-fun b_literal_68 () Bool)
(declare-fun literal_67 () String)
(declare-fun b_literal_67 () Bool)
(declare-fun literal_66 () String)
(declare-fun b_literal_66 () Bool)
(declare-fun literal_72 () String)
(declare-fun b_literal_72 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_9 () String)
(declare-fun b_x_9 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_13 () String)
(declare-fun b_x_13 () Bool)
(declare-fun x_14 () String)
(declare-fun b_x_14 () Bool)
(declare-fun x_20 () String)
(declare-fun b_x_20 () Bool)
(declare-fun x_21 () String)
(declare-fun b_x_21 () Bool)
(declare-fun x_23 () String)
(declare-fun b_x_23 () Bool)
(declare-fun x_24 () String)
(declare-fun b_x_24 () Bool)
(declare-fun x_25 () String)
(declare-fun b_x_25 () Bool)
(declare-fun x_29 () String)
(declare-fun b_x_29 () Bool)
(declare-fun x_37 () String)
(declare-fun b_x_37 () Bool)
(declare-fun x_38 () String)
(declare-fun b_x_38 () Bool)
(declare-fun x_39 () String)
(declare-fun b_x_39 () Bool)
(declare-fun x_40 () String)
(declare-fun b_x_40 () Bool)
(declare-fun x_41 () String)
(declare-fun b_x_41 () Bool)
(declare-fun x_42 () String)
(declare-fun b_x_42 () Bool)
(declare-fun x_43 () String)
(declare-fun b_x_43 () Bool)
(declare-fun x_50 () String)
(declare-fun b_x_50 () Bool)
(declare-fun x_51 () String)
(declare-fun b_x_51 () Bool)
(declare-fun x_52 () String)
(declare-fun b_x_52 () Bool)
(declare-fun x_53 () String)
(declare-fun b_x_53 () Bool)
(declare-fun x_54 () String)
(declare-fun b_x_54 () Bool)
(declare-fun x_55 () String)
(declare-fun b_x_55 () Bool)
(declare-fun x_56 () String)
(declare-fun b_x_56 () Bool)
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
(declare-fun x_65 () String)
(declare-fun b_x_65 () Bool)
(declare-fun x_73 () String)
(declare-fun b_x_73 () Bool)
(declare-fun x_74 () String)
(declare-fun b_x_74 () Bool)
(declare-fun x_75 () String)
(declare-fun b_x_75 () Bool)
(declare-fun x_76 () String)
(declare-fun b_x_76 () Bool)
(declare-fun x_77 () String)
(declare-fun b_x_77 () Bool)
(declare-fun x_78 () String)
(declare-fun b_x_78 () Bool)
(declare-fun x_79 () String)
(declare-fun b_x_79 () Bool)
(declare-fun x_80 () String)
(declare-fun b_x_80 () Bool)
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
(assert (and b_literal_8 (= literal_8 "\u{20}\u{4f}\u{52}\u{20}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}")))
(assert (and b_literal_10 (= literal_10 "")))
(assert (and b_literal_18 (= literal_18 "\u{20}\u{4f}\u{52}\u{20}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}")))
(assert (and b_literal_22 (= literal_22 "\u{20}\u{28}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{72}\u{69}\u{67}\u{68}\u{74}\u{73}\u{3d}\u{27}")))
(assert (= b_sigmaStar_safe_61 (str.in_re sigmaStar_safe_61 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_62 (str.in_re sigmaStar_safe_62 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_26 (= literal_26 "\u{27}\u{29}")))
(assert (and b_literal_27 (= literal_27 "\u{27}")))
(assert (and b_literal_30 (= literal_30 "\u{70}\u{61}\u{6e}\u{65}\u{6c}\u{5f}\u{73}\u{69}\u{64}\u{65}\u{3d}\u{27}")))
(assert (and b_literal_36 (= literal_36 "\u{28}\u{70}\u{61}\u{6e}\u{65}\u{6c}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_35 (= literal_35 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_34 (= literal_34 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_33 (= literal_33 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_32 (= literal_32 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_31 (= literal_31 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_44 (= literal_44 "\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{43}\u{6f}\u{75}\u{6e}\u{74}")))
(assert (and b_literal_45 (= literal_45 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{34}\u{27}")))
(assert (and b_literal_46 (= literal_46 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{33}\u{27}")))
(assert (and b_literal_28 (= literal_28 "\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}\u{27}")))
(assert (and b_literal_47 (= literal_47 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{32}\u{27}")))
(assert (and b_literal_48 (= literal_48 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{31}\u{27}")))
(assert (and b_literal_49 (= literal_49 "\u{27}")))
(assert (and b_literal_57 (= literal_57 "\u{20}\u{46}\u{52}\u{4f}\u{4d}\u{20}")))
(assert (and b_literal_64 (= literal_64 "\u{20}\u{57}\u{48}\u{45}\u{52}\u{45}\u{20}")))
(assert (and b_literal_71 (= literal_71 "\u{70}\u{61}\u{6e}\u{65}\u{6c}\u{73}")))
(assert (and b_literal_70 (= literal_70 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_69 (= literal_69 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_68 (= literal_68 "\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}")))
(assert (and b_literal_67 (= literal_67 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_66 (= literal_66 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_72 (= literal_72 "")))
(assert (str.in_re atkPtn (re.++ (re.union (str.to_re "%27") (str.to_re "'")) (str.to_re "union"))))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_9 (or (and (= x_9 sigmaStar_safe_50) b_sigmaStar_safe_50) (and (= x_9 sigmaStar_safe_51) b_sigmaStar_safe_51) ) ))
(assert (= b_x_12 (and (= x_12 (str.++ literal_8 sigmaStar_453) ) b_literal_8 b_sigmaStar_453) ))
(assert (= b_x_13 (or (and (= x_13 sigmaStar_054) b_sigmaStar_054) (and (= x_13 x_9) b_x_9) ) ))
(assert (= b_x_14 (or (and (= x_14 x_13) b_x_13) (and (= x_14 literal_10) b_literal_10) ) ))
(assert (= b_x_20 (and (= x_20 (str.replace x_14 "." "' OR admin_rights='") ) b_x_14) ))
(assert (= b_x_21 (and (= x_21 (str.++ x_12 literal_18) ) b_x_12 b_literal_18) ))
(assert (= b_x_23 (and (= x_23 (str.++ literal_22 x_20) ) b_literal_22 b_x_20) ))
(assert (= b_x_24 (or (and (= x_24 sigmaStar_safe_61) b_sigmaStar_safe_61) (and (= x_24 sigmaStar_safe_62) b_sigmaStar_safe_62) ) ))
(assert (= b_x_25 (and (= x_25 (str.++ x_21 sigmaStar_1763) ) b_x_21 b_sigmaStar_1763) ))
(assert (= b_x_29 (and (= x_29 (str.++ x_23 literal_26) ) b_x_23 b_literal_26) ))
(assert (= b_x_37 (and (= x_37 (str.++ x_25 literal_27) ) b_x_25 b_literal_27) ))
(assert (= b_x_38 (and (= x_38 (str.++ literal_30 x_24) ) b_literal_30 b_x_24) ))
(assert (= b_x_39 (or (and (= x_39 literal_36) b_literal_36) (and (= x_39 literal_35) b_literal_35) ) ))
(assert (= b_x_40 (or (and (= x_40 x_39) b_x_39) (and (= x_40 literal_34) b_literal_34) ) ))
(assert (= b_x_41 (or (and (= x_41 x_40) b_x_40) (and (= x_41 literal_33) b_literal_33) ) ))
(assert (= b_x_42 (or (and (= x_42 x_41) b_x_41) (and (= x_42 literal_32) b_literal_32) ) ))
(assert (= b_x_43 (or (and (= x_43 x_42) b_x_42) (and (= x_43 literal_31) b_literal_31) ) ))
(assert (= b_x_50 (and (= x_50 (str.++ literal_44 x_43) ) b_literal_44 b_x_43) ))
(assert (= b_x_51 (and (= x_51 (str.++ x_29 literal_45) ) b_x_29 b_literal_45) ))
(assert (= b_x_52 (and (= x_52 (str.++ sigmaStar_n0 literal_46) ) b_sigmaStar_n0 b_literal_46) ))
(assert (= b_x_53 (and (= x_53 (str.++ literal_28 x_37) ) b_literal_28 b_x_37) ))
(assert (= b_x_54 (and (= x_54 (str.++ sigmaStar_n1 literal_47) ) b_sigmaStar_n1 b_literal_47) ))
(assert (= b_x_55 (and (= x_55 (str.++ sigmaStar_n2 literal_48) ) b_sigmaStar_n2 b_literal_48) ))
(assert (= b_x_56 (and (= x_56 (str.++ x_38 literal_49) ) b_x_38 b_literal_49) ))
(assert (= b_x_58 (and (= x_58 (str.++ x_50 literal_57) ) b_x_50 b_literal_57) ))
(assert (= b_x_59 (or (and (= x_59 x_56) b_x_56) (and (= x_59 x_55) b_x_55) ) ))
(assert (= b_x_60 (or (and (= x_60 x_59) b_x_59) (and (= x_60 x_54) b_x_54) ) ))
(assert (= b_x_61 (or (and (= x_61 x_60) b_x_60) (and (= x_61 x_53) b_x_53) ) ))
(assert (= b_x_62 (or (and (= x_62 x_61) b_x_61) (and (= x_62 x_52) b_x_52) ) ))
(assert (= b_x_63 (or (and (= x_63 x_62) b_x_62) (and (= x_63 x_51) b_x_51) ) ))
(assert (= b_x_65 (and (= x_65 (str.++ literal_64 x_63) ) b_literal_64 b_x_63) ))
(assert (= b_x_73 (or (and (= x_73 literal_71) b_literal_71) (and (= x_73 literal_70) b_literal_70) ) ))
(assert (= b_x_74 (or (and (= x_74 x_73) b_x_73) (and (= x_74 literal_69) b_literal_69) ) ))
(assert (= b_x_75 (or (and (= x_75 x_74) b_x_74) (and (= x_75 literal_68) b_literal_68) ) ))
(assert (= b_x_76 (or (and (= x_76 x_75) b_x_75) (and (= x_76 literal_67) b_literal_67) ) ))
(assert (= b_x_77 (or (and (= x_77 x_76) b_x_76) (and (= x_77 literal_66) b_literal_66) ) ))
(assert (= b_x_78 (or (and (= x_78 x_65) b_x_65) (and (= x_78 literal_72) b_literal_72) ) ))
(assert (= b_x_79 (and (= x_79 (str.++ x_58 x_77) ) b_x_58 b_x_77) ))
(assert (= b_x_80 (and (= x_80 (str.++ x_79 x_78) ) b_x_79 b_x_78) ))
(assert (and (= sink x_80) (= sink atk_sink) b_x_80))
(assert (< 50 (+ (str.len x_78) (str.len sink)) ) )
(check-sat)
(exit)
