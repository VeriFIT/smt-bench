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

(declare-fun literal_33 () String)
(declare-fun b_literal_33 () Bool)
(declare-fun sigmaStar_2361 () String)
(declare-fun b_sigmaStar_2361 () Bool)
(declare-fun sigmaStar_462 () String)
(declare-fun b_sigmaStar_462 () Bool)
(declare-fun sigmaStar_264 () String)
(declare-fun b_sigmaStar_264 () Bool)
(declare-fun sigmaStar_065 () String)
(declare-fun b_sigmaStar_065 () Bool)
(declare-fun literal_36 () String)
(declare-fun b_literal_36 () Bool)
(declare-fun sigmaStar_367 () String)
(declare-fun b_sigmaStar_367 () Bool)
(declare-fun literal_40 () String)
(declare-fun b_literal_40 () Bool)
(declare-fun literal_41 () String)
(declare-fun b_literal_41 () Bool)
(declare-fun literal_45 () String)
(declare-fun b_literal_45 () Bool)
(declare-fun literal_53 () String)
(declare-fun b_literal_53 () Bool)
(declare-fun literal_55 () String)
(declare-fun b_literal_55 () Bool)
(declare-fun literal_56 () String)
(declare-fun b_literal_56 () Bool)
(declare-fun literal_49 () String)
(declare-fun b_literal_49 () Bool)
(declare-fun literal_61 () String)
(declare-fun b_literal_61 () Bool)
(declare-fun sigmaStar_6079 () String)
(declare-fun b_sigmaStar_6079 () Bool)
(declare-fun sigmaStar_6080 () String)
(declare-fun b_sigmaStar_6080 () Bool)
(declare-fun sigmaStar_6081 () String)
(declare-fun b_sigmaStar_6081 () Bool)
(declare-fun sigmaStar_6082 () String)
(declare-fun b_sigmaStar_6082 () Bool)
(declare-fun literal_71 () String)
(declare-fun b_literal_71 () Bool)
(declare-fun literal_73 () String)
(declare-fun b_literal_73 () Bool)
(declare-fun literal_79 () String)
(declare-fun b_literal_79 () Bool)
(declare-fun literal_80 () String)
(declare-fun b_literal_80 () Bool)
(declare-fun literal_83 () String)
(declare-fun b_literal_83 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_38 () String)
(declare-fun b_x_38 () Bool)
(declare-fun x_42 () String)
(declare-fun b_x_42 () Bool)
(declare-fun x_46 () String)
(declare-fun b_x_46 () Bool)
(declare-fun x_47 () String)
(declare-fun b_x_47 () Bool)
(declare-fun x_48 () String)
(declare-fun b_x_48 () Bool)
(declare-fun x_50 () String)
(declare-fun b_x_50 () Bool)
(declare-fun x_51 () String)
(declare-fun b_x_51 () Bool)
(declare-fun x_52 () String)
(declare-fun b_x_52 () Bool)
(declare-fun x_54 () String)
(declare-fun b_x_54 () Bool)
(declare-fun x_57 () String)
(declare-fun b_x_57 () Bool)
(declare-fun x_62 () String)
(declare-fun b_x_62 () Bool)
(declare-fun x_63 () String)
(declare-fun b_x_63 () Bool)
(declare-fun x_65 () String)
(declare-fun b_x_65 () Bool)
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
(declare-fun x_72 () String)
(declare-fun b_x_72 () Bool)
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
(declare-fun x_81 () String)
(declare-fun b_x_81 () Bool)
(declare-fun x_82 () String)
(declare-fun b_x_82 () Bool)
(declare-fun x_84 () String)
(declare-fun b_x_84 () Bool)
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

(assert (and b_literal_33 (= literal_33 "\u{2f}\u{2f}")))
(assert (and b_literal_36 (= literal_36 "\u{20}\u{2b}\u{2b}\u{20}\u{2d}\u{65}\u{20}\u{20}\u{5c}\u{22}")))
(assert (and b_literal_40 (= literal_40 "\u{5c}\u{22}\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{64}\u{61}\u{72}\u{77}\u{69}\u{6e}\u{5c}\u{22}\u{20}\u{2d}\u{65}\u{20}\u{5c}\u{22}")))
(assert (and b_literal_41 (= literal_41 "\u{5c}\u{22}\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{6c}\u{69}\u{6e}\u{75}\u{78}\u{5c}\u{22}\u{20}\u{2d}\u{65}\u{20}\u{5c}\u{22}")))
(assert (and b_literal_45 (= literal_45 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{20}\u{2d}\u{65}\u{20}")))
(assert (and b_literal_53 (= literal_53 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}")))
(assert (and b_literal_55 (= literal_55 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}")))
(assert (and b_literal_56 (= literal_56 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}")))
(assert (and b_literal_49 (= literal_49 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{65}\u{78}\u{65}")))
(assert (and b_literal_61 (= literal_61 "\u{20}\u{2d}\u{2d}\u{20}")))
(assert (and b_literal_71 (= literal_71 "")))
(assert (and b_literal_73 (= literal_73 "\u{54}\u{68}\u{65}\u{20}\u{73}\u{68}\u{65}\u{6c}\u{6c}\u{20}\u{63}\u{6f}\u{6d}\u{6d}\u{61}\u{6e}\u{64}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}")))
(assert (and b_literal_79 (= literal_79 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{72}\u{65}\u{74}\u{75}\u{72}\u{6e}\u{65}\u{64}\u{20}\u{73}\u{74}\u{61}\u{74}\u{75}\u{73}\u{20}\u{3d}\u{20}")))
(assert (and b_literal_80 (= literal_80 "")))
(assert (and b_literal_83 (= literal_83 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{5c}\u{6e}")))
(assert (str.in_re atkPtn (str.to_re "\0075\0072\006C\0028'\006a\0061\0076\0061\0073\0063\0072\0069\0070\0074\003a\0061\006c\0065\0072\0074\0028.1027\0058.1053\0053\0027\0029'\0029")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_38 (and (= x_38 (str.++ literal_33 sigmaStar_2361) ) b_literal_33 b_sigmaStar_2361) ))
(assert (= b_x_42 (or (and (= x_42 x_38) b_x_38) (and (= x_42 sigmaStar_462) b_sigmaStar_462) ) ))
(assert (= b_x_46 (or (and (= x_46 sigmaStar_n0) b_sigmaStar_n0) (and (= x_46 sigmaStar_264) b_sigmaStar_264) ) ))
(assert (= b_x_47 (or (and (= x_47 sigmaStar_n1) b_sigmaStar_n1) (and (= x_47 sigmaStar_065) b_sigmaStar_065) ) ))
(assert (= b_x_48 (and (= x_48 (str.++ literal_36 x_42) ) b_literal_36 b_x_42) ))
(assert (= b_x_50 (or (and (= x_50 sigmaStar_n2) b_sigmaStar_n2) (and (= x_50 sigmaStar_367) b_sigmaStar_367) ) ))
(assert (= b_x_51 (and (= x_51 (str.++ literal_40 x_46) ) b_literal_40 b_x_46) ))
(assert (= b_x_52 (and (= x_52 (str.++ literal_41 x_47) ) b_literal_41 b_x_47) ))
(assert (= b_x_54 (and (= x_54 (str.++ literal_45 x_50) ) b_literal_45 b_x_50) ))
(assert (= b_x_57 (and (= x_57 (str.++ x_48 literal_53) ) b_x_48 b_literal_53) ))
(assert (= b_x_62 (and (= x_62 (str.++ x_51 literal_55) ) b_x_51 b_literal_55) ))
(assert (= b_x_63 (and (= x_63 (str.++ x_52 literal_56) ) b_x_52 b_literal_56) ))
(assert (= b_x_65 (and (= x_65 (str.replace literal_49 " " "^ ") ) b_literal_49) ))
(assert (= b_x_66 (and (= x_66 (str.++ x_54 literal_61) ) b_x_54 b_literal_61) ))
(assert (= b_x_67 (and (= x_67 (str.++ x_57 sigmaStar_6079) ) b_x_57 b_sigmaStar_6079) ))
(assert (= b_x_68 (and (= x_68 (str.++ x_62 sigmaStar_6080) ) b_x_62 b_sigmaStar_6080) ))
(assert (= b_x_69 (and (= x_69 (str.++ x_63 sigmaStar_6081) ) b_x_63 b_sigmaStar_6081) ))
(assert (= b_x_70 (and (= x_70 (str.++ x_66 sigmaStar_6082) ) b_x_66 b_sigmaStar_6082) ))
(assert (= b_x_72 (and (= x_72 (str.++ x_65 x_67) ) b_x_65 b_x_67) ))
(assert (= b_x_74 (or (and (= x_74 x_70) b_x_70) (and (= x_74 x_72) b_x_72) ) ))
(assert (= b_x_75 (or (and (= x_75 x_74) b_x_74) (and (= x_75 literal_71) b_literal_71) ) ))
(assert (= b_x_76 (or (and (= x_76 x_75) b_x_75) (and (= x_76 x_69) b_x_69) ) ))
(assert (= b_x_77 (or (and (= x_77 x_76) b_x_76) (and (= x_77 x_68) b_x_68) ) ))
(assert (= b_x_78 (and (= x_78 (str.++ literal_73 x_77) ) b_literal_73 b_x_77) ))
(assert (= b_x_81 (and (= x_81 (str.++ x_78 literal_79) ) b_x_78 b_literal_79) ))
(assert (= b_x_82 (and (= x_82 (str.++ x_81 literal_80) ) b_x_81 b_literal_80) ))
(assert (= b_x_84 (and (= x_84 (str.++ x_82 literal_83) ) b_x_82 b_literal_83) ))
(assert (and (= sink x_84) (= sink atk_sink) b_x_84))
(assert (> 20 (+ (str.len x_77) (str.len sink)) ) )
(check-sat)
(exit)
