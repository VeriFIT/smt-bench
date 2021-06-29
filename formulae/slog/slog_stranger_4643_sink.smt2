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
(declare-fun sigmaStar_13 () String)
(declare-fun literal_12 () String)
(declare-fun x_11 () String)
(declare-fun literal_10 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_17 () String)
(declare-fun literal_16 () String)
(declare-fun x_18 () String)
(declare-fun x_19 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(declare-fun x_23 () String)
(declare-fun literal_24 () String)
(declare-fun x_25 () String)
(declare-fun x_26 () String)
(declare-fun literal_27 () String)
(declare-fun x_28 () String)
(declare-fun x_29 () String)
(declare-fun literal_30 () String)
(declare-fun x_31 () String)
(declare-fun x_32 () String)
(declare-fun literal_33 () String)
(declare-fun x_34 () String)
(declare-fun x_35 () String)
(declare-fun literal_36 () String)
(declare-fun x_37 () String)
(declare-fun x_38 () String)
(declare-fun literal_39 () String)
(declare-fun x_40 () String)
(declare-fun x_41 () String)
(declare-fun literal_42 () String)
(declare-fun x_43 () String)
(assert (= literal_12 "\x3f\x73\x74\x65\x70\x3d\x32\x26\x6c\x6f\x63\x61\x6c\x65\x73\x65\x74\x3d"))
(assert (= literal_10 "\x45\x6e\x67\x6c\x69\x73\x68"))
(assert (or (= x_11 literal_10) (= x_11 sigmaStar_7)))
(assert (= x_14 (str.++ literal_12 x_11)))
(assert (= literal_15 "\x3e\x0d\x0a\x3c\x74\x72\x3e\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x27\x32\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e"))
(assert (= x_17 (str.++ x_14 literal_15)))
(assert (= literal_16 "\x3c\x66\x6f\x72\x6d\x20\x6e\x61\x6d\x65\x3d\x27\x73\x65\x74\x75\x70\x27\x20\x6d\x65\x74\x68\x6f\x64\x3d\x27\x70\x6f\x73\x74\x27\x20\x61\x63\x74\x69\x6f\x6e\x3d\x27"))
(assert (= x_18 (str.++ literal_16 sigmaStar_13)))
(assert (= x_19 (str.++ x_18 x_17)))
(assert (= x_20 (str.++ x_19 sigmaStar_1)))
(assert (= literal_21 "\x5c\x6e"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (= x_23 (str.++ x_22 sigmaStar_9)))
(assert (= literal_24 "\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x27\x32\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x32\x27\x3e\x3c\x62\x3e"))
(assert (= x_25 (str.++ x_23 literal_24)))
(assert (= x_26 (str.++ x_25 sigmaStar_0)))
(assert (= literal_27 "\x3c\x2f\x62\x3e\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x72\x69\x67\x68\x74\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e"))
(assert (= x_28 (str.++ x_26 literal_27)))
(assert (= x_29 (str.++ x_28 sigmaStar_2)))
(assert (= literal_30 "\x3c\x2f\x74\x64\x3e\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x74\x65\x78\x74\x27\x20\x6e\x61\x6d\x65\x3d\x27\x75\x73\x65\x72\x6e\x61\x6d\x65\x27\x20\x6d\x61\x78\x6c\x65\x6e\x67\x74\x68\x3d\x27\x33\x30\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x3e\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x72\x69\x67\x68\x74\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e"))
(assert (= x_31 (str.++ x_29 literal_30)))
(assert (= x_32 (str.++ x_31 sigmaStar_3)))
(assert (= literal_33 "\x3c\x2f\x74\x64\x3e\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x70\x61\x73\x73\x77\x6f\x72\x64\x27\x20\x6e\x61\x6d\x65\x3d\x27\x70\x61\x73\x73\x77\x6f\x72\x64\x31\x27\x20\x6d\x61\x78\x6c\x65\x6e\x67\x74\x68\x3d\x27\x32\x30\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x3e\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x72\x69\x67\x68\x74\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e"))
(assert (= x_34 (str.++ x_32 literal_33)))
(assert (= x_35 (str.++ x_34 sigmaStar_8)))
(assert (= literal_36 "\x3c\x2f\x74\x64\x3e\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x70\x61\x73\x73\x77\x6f\x72\x64\x27\x20\x6e\x61\x6d\x65\x3d\x27\x70\x61\x73\x73\x77\x6f\x72\x64\x32\x27\x20\x6d\x61\x78\x6c\x65\x6e\x67\x74\x68\x3d\x27\x32\x30\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x3e\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x3c\x74\x64\x20\x61\x6c\x69\x67\x6e\x3d\x27\x72\x69\x67\x68\x74\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e"))
(assert (= x_37 (str.++ x_35 literal_36)))
(assert (= x_38 (str.++ x_37 sigmaStar_5)))
(assert (= literal_39 "\x3c\x2f\x74\x64\x3e\x3c\x74\x64\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x74\x65\x78\x74\x27\x20\x6e\x61\x6d\x65\x3d\x27\x65\x6d\x61\x69\x6c\x27\x20\x6d\x61\x78\x6c\x65\x6e\x67\x74\x68\x3d\x27\x31\x30\x30\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x65\x78\x74\x62\x6f\x78\x27\x3e\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x74\x72\x3e\x3c\x74\x64\x20\x63\x6f\x6c\x73\x70\x61\x6e\x3d\x27\x32\x27\x20\x61\x6c\x69\x67\x6e\x3d\x27\x63\x65\x6e\x74\x65\x72\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x74\x62\x6c\x31\x27\x3e\x3c\x69\x6e\x70\x75\x74\x20\x74\x79\x70\x65\x3d\x27\x73\x75\x62\x6d\x69\x74\x27\x20\x6e\x61\x6d\x65\x3d\x27\x6e\x65\x78\x74\x27\x20\x76\x61\x6c\x75\x65\x3d\x27"))
(assert (= x_40 (str.++ x_38 literal_39)))
(assert (= x_41 (str.++ x_40 sigmaStar_4)))
(assert (= literal_42 "\x27\x20\x63\x6c\x61\x73\x73\x3d\x27\x62\x75\x74\x74\x6f\x6e\x27\x3e\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x0d\x0a\x3c\x2f\x66\x6f\x72\x6d\x3e\x5c\x6e\x3c\x2f\x74\x64\x3e\x3c\x2f\x74\x72\x3e\x5c\x6e"))
(assert (= x_43 (str.++ x_41 literal_42)))
(assert (str.in_re x_43 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
