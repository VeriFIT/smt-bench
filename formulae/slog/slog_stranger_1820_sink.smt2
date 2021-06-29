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
(declare-fun sigmaStar_2 () String)
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun literal_1 () String)
(declare-fun x_9 () String)
(declare-fun literal_11 () String)
(declare-fun x_13 () String)
(declare-fun literal_15 () String)
(declare-fun x_19 () String)
(declare-fun literal_18 () String)
(declare-fun x_23 () String)
(declare-fun literal_22 () String)
(declare-fun x_28 () String)
(declare-fun literal_25 () String)
(declare-fun x_34 () String)
(declare-fun literal_27 () String)
(declare-fun x_38 () String)
(declare-fun literal_31 () String)
(declare-fun x_33 () String)
(declare-fun literal_30 () String)
(declare-fun literal_29 () String)
(declare-fun x_39 () String)
(declare-fun literal_40 () String)
(declare-fun x_43 () String)
(declare-fun literal_35 () String)
(declare-fun x_44 () String)
(declare-fun literal_36 () String)
(declare-fun x_45 () String)
(declare-fun literal_37 () String)
(declare-fun x_47 () String)
(declare-fun literal_42 () String)
(declare-fun x_48 () String)
(declare-fun literal_49 () String)
(declare-fun x_51 () String)
(declare-fun literal_50 () String)
(declare-fun x_52 () String)
(declare-fun literal_46 () String)
(declare-fun x_53 () String)
(declare-fun x_54 () String)
(declare-fun sigmaStar_61 () String)
(declare-fun x_58 () String)
(declare-fun sigmaStar_65 () String)
(declare-fun x_62 () String)
(declare-fun sigmaStar_69 () String)
(declare-fun x_66 () String)
(declare-fun x_70 () String)
(declare-fun literal_71 () String)
(declare-fun x_72 () String)
(assert (= literal_1 "\x44\x42\x20\x63\x61\x63\x68\x65\x5f\x66\x69\x6c\x74\x65\x72\x73\x20\x65\x6e\x74\x72\x79\x20\x66\x6f\x72\x20"))
(assert (= x_9 (str.++ literal_1 sigmaStar_7)))
(assert (= literal_11 "\x5c\x6e"))
(assert (= x_13 (str.++ x_9 literal_11)))
(assert (= literal_15 "\x69\x64\x20\x3d\x20\x5c\x6e"))
(assert (= x_19 (str.++ x_13 literal_15)))
(assert (= literal_18 "\x66\x69\x6c\x74\x65\x72\x20\x3d\x20\x5c\x6e"))
(assert (= x_23 (str.++ x_19 literal_18)))
(assert (= literal_22 "\x76\x65\x72\x73\x69\x6f\x6e\x20\x3d\x20\x5c\x6e"))
(assert (= x_28 (str.++ x_23 literal_22)))
(assert (= literal_25 "\x44\x65\x6c\x65\x74\x69\x6e\x67\x20\x44\x42\x20\x63\x61\x63\x68\x65\x5f\x66\x69\x6c\x74\x65\x72\x73\x20\x65\x6e\x74\x72\x79\x20\x66\x6f\x72\x20"))
(assert (= x_34 (str.++ literal_25 sigmaStar_7)))
(assert (= literal_27 "\x6d\x64\x35\x6b\x65\x79\x20\x3d\x20\x5c\x6e"))
(assert (= x_38 (str.++ x_28 literal_27)))
(assert (= literal_31 "\x4e\x75\x6d\x62\x65\x72\x20\x6f\x66\x20\x72\x65\x63\x6f\x72\x64\x73\x20\x64\x65\x6c\x65\x74\x65\x64\x20\x3d\x20"))
(assert (= literal_30 "\x31"))
(assert (= literal_29 "\x30"))
(assert (or (= x_33 literal_30) (= x_33 literal_29)))
(assert (= x_39 (str.++ literal_31 x_33)))
(assert (= literal_40 "\x5c\x6e"))
(assert (= x_43 (str.++ x_34 literal_40)))
(assert (= literal_35 "\x44\x42\x20\x63\x61\x63\x68\x65\x5f\x66\x69\x6c\x74\x65\x72\x73\x20\x65\x6e\x74\x72\x79\x20\x66\x6f\x72\x20"))
(assert (= x_44 (str.++ literal_35 sigmaStar_7)))
(assert (= literal_36 "\x43\x6f\x75\x6c\x64\x20\x6e\x6f\x74\x20\x64\x65\x6c\x65\x74\x65\x20\x44\x42\x20\x63\x61\x63\x68\x65\x5f\x66\x69\x6c\x74\x65\x72\x73\x20\x65\x6e\x74\x72\x79\x20\x66\x6f\x72\x20"))
(assert (= x_45 (str.++ literal_36 sigmaStar_7)))
(assert (= literal_37 "\x72\x61\x77\x74\x65\x78\x74\x20\x3d\x20\x5c\x6e"))
(assert (= x_47 (str.++ x_38 literal_37)))
(assert (= literal_42 "\x5c\x6e"))
(assert (= x_48 (str.++ x_39 literal_42)))
(assert (= literal_49 "\x20\x6e\x6f\x74\x20\x66\x6f\x75\x6e\x64\x5c\x6e"))
(assert (= x_51 (str.++ x_44 literal_49)))
(assert (= literal_50 "\x5c\x6e\x62\x65\x63\x61\x75\x73\x65\x20\x69\x74\x20\x63\x6f\x75\x6c\x64\x20\x6e\x6f\x74\x20\x62\x65\x20\x66\x6f\x75\x6e\x64\x2e\x5c\x6e"))
(assert (= x_52 (str.++ x_45 literal_50)))
(assert (= literal_46 "\x74\x69\x6d\x65\x6d\x6f\x64\x69\x66\x69\x65\x64\x20\x3d\x20\x5c\x6e"))
(assert (= x_53 (str.++ x_47 literal_46)))
(assert (= x_54 (str.++ x_43 x_48)))
(assert (or (= x_58 x_54) (= x_58 x_53) (= x_58 x_52) (= x_58 x_51) (= x_58 sigmaStar_2)))
(assert (= x_62 (str.replace x_58 "\x3c" "\x26\x6c\x74\x3b")))
(assert (= x_66 (str.replace x_62 "\x3e" "\x26\x67\x74\x3b")))
(assert (= x_70 (str.replace x_66 "\x22" "\x26\x71\x75\x6f\x74\x3b")))
(assert (= literal_71 "\x5c\x6e\x5c\x6e"))
(assert (= x_72 (str.++ x_70 literal_71)))
(assert (str.in_re x_72 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
