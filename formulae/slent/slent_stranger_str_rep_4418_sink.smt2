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

(declare-fun literal_37 () String)
(declare-fun b_literal_37 () Bool)
(declare-fun sigmaStar_2661 () String)
(declare-fun b_sigmaStar_2661 () Bool)
(declare-fun sigmaStar_562 () String)
(declare-fun b_sigmaStar_562 () Bool)
(declare-fun sigmaStar_164 () String)
(declare-fun b_sigmaStar_164 () Bool)
(declare-fun literal_39 () String)
(declare-fun b_literal_39 () Bool)
(declare-fun sigmaStar_066 () String)
(declare-fun b_sigmaStar_066 () Bool)
(declare-fun sigmaStar_467 () String)
(declare-fun b_sigmaStar_467 () Bool)
(declare-fun sigmaStar_368 () String)
(declare-fun b_sigmaStar_368 () Bool)
(declare-fun literal_45 () String)
(declare-fun b_literal_45 () Bool)
(declare-fun literal_48 () String)
(declare-fun b_literal_48 () Bool)
(declare-fun literal_49 () String)
(declare-fun b_literal_49 () Bool)
(declare-fun literal_51 () String)
(declare-fun b_literal_51 () Bool)
(declare-fun literal_59 () String)
(declare-fun b_literal_59 () Bool)
(declare-fun literal_63 () String)
(declare-fun b_literal_63 () Bool)
(declare-fun literal_54 () String)
(declare-fun b_literal_54 () Bool)
(declare-fun literal_67 () String)
(declare-fun b_literal_67 () Bool)
(declare-fun literal_68 () String)
(declare-fun b_literal_68 () Bool)
(declare-fun literal_70 () String)
(declare-fun b_literal_70 () Bool)
(declare-fun sigmaStar_6982 () String)
(declare-fun b_sigmaStar_6982 () Bool)
(declare-fun sigmaStar_6983 () String)
(declare-fun b_sigmaStar_6983 () Bool)
(declare-fun sigmaStar_6984 () String)
(declare-fun b_sigmaStar_6984 () Bool)
(declare-fun sigmaStar_6985 () String)
(declare-fun b_sigmaStar_6985 () Bool)
(declare-fun sigmaStar_6986 () String)
(declare-fun b_sigmaStar_6986 () Bool)
(declare-fun literal_83 () String)
(declare-fun b_literal_83 () Bool)
(declare-fun literal_84 () String)
(declare-fun b_literal_84 () Bool)
(declare-fun literal_91 () String)
(declare-fun b_literal_91 () Bool)
(declare-fun literal_92 () String)
(declare-fun b_literal_92 () Bool)
(declare-fun literal_95 () String)
(declare-fun b_literal_95 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_43 () String)
(declare-fun b_x_43 () Bool)
(declare-fun x_46 () String)
(declare-fun b_x_46 () Bool)
(declare-fun x_52 () String)
(declare-fun b_x_52 () Bool)
(declare-fun x_53 () String)
(declare-fun b_x_53 () Bool)
(declare-fun x_55 () String)
(declare-fun b_x_55 () Bool)
(declare-fun x_56 () String)
(declare-fun b_x_56 () Bool)
(declare-fun x_57 () String)
(declare-fun b_x_57 () Bool)
(declare-fun x_58 () String)
(declare-fun b_x_58 () Bool)
(declare-fun x_60 () String)
(declare-fun b_x_60 () Bool)
(declare-fun x_61 () String)
(declare-fun b_x_61 () Bool)
(declare-fun x_62 () String)
(declare-fun b_x_62 () Bool)
(declare-fun x_64 () String)
(declare-fun b_x_64 () Bool)
(declare-fun x_71 () String)
(declare-fun b_x_71 () Bool)
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
(declare-fun x_81 () String)
(declare-fun b_x_81 () Bool)
(declare-fun x_82 () String)
(declare-fun b_x_82 () Bool)
(declare-fun x_85 () String)
(declare-fun b_x_85 () Bool)
(declare-fun x_86 () String)
(declare-fun b_x_86 () Bool)
(declare-fun x_87 () String)
(declare-fun b_x_87 () Bool)
(declare-fun x_88 () String)
(declare-fun b_x_88 () Bool)
(declare-fun x_89 () String)
(declare-fun b_x_89 () Bool)
(declare-fun x_90 () String)
(declare-fun b_x_90 () Bool)
(declare-fun x_93 () String)
(declare-fun b_x_93 () Bool)
(declare-fun x_94 () String)
(declare-fun b_x_94 () Bool)
(declare-fun x_96 () String)
(declare-fun b_x_96 () Bool)
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
(declare-fun sigmaStar_n3 () String)
(declare-fun b_sigmaStar_n3 () Bool)

(assert (and b_literal_37 (= literal_37 "\u{2f}\u{2f}")))
(assert (and b_literal_39 (= literal_39 "\u{20}\u{2b}\u{2b}\u{20}\u{2d}\u{65}\u{20}\u{20}\u{5c}\u{22}")))
(assert (and b_literal_45 (= literal_45 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{20}\u{2d}\u{65}\u{20}")))
(assert (and b_literal_48 (= literal_48 "\u{5c}\u{22}\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{66}\u{72}\u{65}\u{65}\u{62}\u{73}\u{64}\u{5c}\u{22}\u{20}\u{2d}\u{65}\u{20}\u{5c}\u{22}")))
(assert (and b_literal_49 (= literal_49 "\u{5c}\u{22}\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{64}\u{61}\u{72}\u{77}\u{69}\u{6e}\u{5c}\u{22}\u{20}\u{2d}\u{65}\u{20}\u{5c}\u{22}")))
(assert (and b_literal_51 (= literal_51 "\u{5c}\u{22}\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{6c}\u{69}\u{6e}\u{75}\u{78}\u{5c}\u{22}\u{20}\u{2d}\u{65}\u{20}\u{5c}\u{22}")))
(assert (and b_literal_59 (= literal_59 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}")))
(assert (and b_literal_63 (= literal_63 "\u{20}\u{2d}\u{2d}\u{20}")))
(assert (and b_literal_54 (= literal_54 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{65}\u{78}\u{65}")))
(assert (and b_literal_67 (= literal_67 "\u{5c}\u{22}\u{20}")))
(assert (and b_literal_68 (= literal_68 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}")))
(assert (and b_literal_70 (= literal_70 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}")))
(assert (and b_literal_83 (= literal_83 "")))
(assert (and b_literal_84 (= literal_84 "\u{54}\u{68}\u{65}\u{20}\u{73}\u{68}\u{65}\u{6c}\u{6c}\u{20}\u{63}\u{6f}\u{6d}\u{6d}\u{61}\u{6e}\u{64}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}")))
(assert (and b_literal_91 (= literal_91 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{72}\u{65}\u{74}\u{75}\u{72}\u{6e}\u{65}\u{64}\u{20}\u{73}\u{74}\u{61}\u{74}\u{75}\u{73}\u{20}\u{3d}\u{20}")))
(assert (and b_literal_92 (= literal_92 "")))
(assert (and b_literal_95 (= literal_95 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{5c}\u{6e}")))
(assert (str.in_re atkPtn (str.to_re "javascript:")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_43 (and (= x_43 (str.++ literal_37 sigmaStar_2661) ) b_literal_37 b_sigmaStar_2661) ))
(assert (= b_x_46 (or (and (= x_46 sigmaStar_562) b_sigmaStar_562) (and (= x_46 x_43) b_x_43) ) ))
(assert (= b_x_52 (or (and (= x_52 sigmaStar_164) b_sigmaStar_164) (and (= x_52 sigmaStar_n0) b_sigmaStar_n0) ) ))
(assert (= b_x_53 (and (= x_53 (str.++ literal_39 x_46) ) b_literal_39 b_x_46) ))
(assert (= b_x_55 (or (and (= x_55 sigmaStar_066) b_sigmaStar_066) (and (= x_55 sigmaStar_n1) b_sigmaStar_n1) ) ))
(assert (= b_x_56 (or (and (= x_56 sigmaStar_467) b_sigmaStar_467) (and (= x_56 sigmaStar_n2) b_sigmaStar_n2) ) ))
(assert (= b_x_57 (or (and (= x_57 sigmaStar_368) b_sigmaStar_368) (and (= x_57 sigmaStar_n3) b_sigmaStar_n3) ) ))
(assert (= b_x_58 (and (= x_58 (str.++ literal_45 x_52) ) b_literal_45 b_x_52) ))
(assert (= b_x_60 (and (= x_60 (str.++ literal_48 x_55) ) b_literal_48 b_x_55) ))
(assert (= b_x_61 (and (= x_61 (str.++ literal_49 x_56) ) b_literal_49 b_x_56) ))
(assert (= b_x_62 (and (= x_62 (str.++ literal_51 x_57) ) b_literal_51 b_x_57) ))
(assert (= b_x_64 (and (= x_64 (str.++ x_53 literal_59) ) b_x_53 b_literal_59) ))
(assert (= b_x_71 (and (= x_71 (str.++ x_58 literal_63) ) b_x_58 b_literal_63) ))
(assert (= b_x_73 (and (= x_73 (str.replace literal_54 " " "^ ") ) b_literal_54) ))
(assert (= b_x_74 (and (= x_74 (str.++ x_60 literal_67) ) b_x_60 b_literal_67) ))
(assert (= b_x_75 (and (= x_75 (str.++ x_61 literal_68) ) b_x_61 b_literal_68) ))
(assert (= b_x_76 (and (= x_76 (str.++ x_62 literal_70) ) b_x_62 b_literal_70) ))
(assert (= b_x_77 (and (= x_77 (str.++ x_64 sigmaStar_6982) ) b_x_64 b_sigmaStar_6982) ))
(assert (= b_x_78 (and (= x_78 (str.++ x_71 sigmaStar_6983) ) b_x_71 b_sigmaStar_6983) ))
(assert (= b_x_79 (and (= x_79 (str.++ x_74 sigmaStar_6984) ) b_x_74 b_sigmaStar_6984) ))
(assert (= b_x_80 (and (= x_80 (str.++ x_75 sigmaStar_6985) ) b_x_75 b_sigmaStar_6985) ))
(assert (= b_x_81 (and (= x_81 (str.++ x_76 sigmaStar_6986) ) b_x_76 b_sigmaStar_6986) ))
(assert (= b_x_82 (and (= x_82 (str.++ x_73 x_77) ) b_x_73 b_x_77) ))
(assert (= b_x_85 (or (and (= x_85 literal_83) b_literal_83) (and (= x_85 x_81) b_x_81) ) ))
(assert (= b_x_86 (or (and (= x_86 x_85) b_x_85) (and (= x_86 x_80) b_x_80) ) ))
(assert (= b_x_87 (or (and (= x_87 x_86) b_x_86) (and (= x_87 x_79) b_x_79) ) ))
(assert (= b_x_88 (or (and (= x_88 x_87) b_x_87) (and (= x_88 x_82) b_x_82) ) ))
(assert (= b_x_89 (or (and (= x_89 x_88) b_x_88) (and (= x_89 x_78) b_x_78) ) ))
(assert (= b_x_90 (and (= x_90 (str.++ literal_84 x_89) ) b_literal_84 b_x_89) ))
(assert (= b_x_93 (and (= x_93 (str.++ x_90 literal_91) ) b_x_90 b_literal_91) ))
(assert (= b_x_94 (and (= x_94 (str.++ x_93 literal_92) ) b_x_93 b_literal_92) ))
(assert (= b_x_96 (and (= x_96 (str.++ x_94 literal_95) ) b_x_94 b_literal_95) ))
(assert (and (= sink x_96) (= sink atk_sink) b_x_96))
(assert (< 10 (+ (str.len x_89) (str.len sink)) ) )
(check-sat)
(exit)
