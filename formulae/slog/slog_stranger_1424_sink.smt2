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
(declare-fun literal_22 () String)
(declare-fun x_25 () String)
(declare-fun literal_21 () String)
(declare-fun literal_17 () String)
(declare-fun x_26 () String)
(declare-fun literal_24 () String)
(declare-fun x_23 () String)
(declare-fun epsilon () String)
(declare-fun literal_19 () String)
(declare-fun x_27 () String)
(declare-fun literal_28 () String)
(declare-fun x_30 () String)
(declare-fun literal_29 () String)
(declare-fun x_31 () String)
(declare-fun literal_52 () String)
(declare-fun x_51 () String)
(declare-fun literal_48 () String)
(declare-fun literal_45 () String)
(declare-fun literal_46 () String)
(declare-fun literal_47 () String)
(declare-fun x_53 () String)
(declare-fun literal_54 () String)
(declare-fun x_55 () String)
(assert (= literal_22 "\x53\x45\x4c\x45\x43\x54\x20\x43\x4f\x55\x4e\x54\x28\x2a\x29\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x46\x52\x4f\x4d\x20\x61\x73\x73\x69\x67\x6e\x6d\x65\x6e\x74\x5f\x73\x75\x62\x6d\x69\x73\x73\x69\x6f\x6e\x73\x20\x61\x2c\x20\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x75\x73\x65\x72\x5f\x73\x74\x75\x64\x65\x6e\x74\x73\x20\x73\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x57\x48\x45\x52\x45\x20\x61\x2e\x61\x73\x73\x69\x67\x6e\x6d\x65\x6e\x74\x20\x3d\x20\x27\x27\x20\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x41\x4e\x44\x20\x61\x2e\x74\x69\x6d\x65\x6d\x6f\x64\x69\x66\x69\x65\x64\x20\x3e\x20\x30\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x41\x4e\x44\x20"))
(assert (= literal_21 ""))
(assert (= literal_17 "\x73\x2e\x63\x6f\x75\x72\x73\x65\x20\x3d\x20\x27\x27\x20\x41\x4e\x44"))
(assert (or (= x_25 literal_21) (= x_25 literal_17)))
(assert (= x_26 (str.++ literal_22 x_25)))
(assert (= literal_24 "\x53\x45\x4c\x45\x43\x54\x20\x43\x4f\x55\x4e\x54\x28\x44\x49\x53\x54\x49\x4e\x43\x54\x20\x67\x2e\x75\x73\x65\x72\x69\x64\x2c\x20\x67\x2e\x67\x72\x6f\x75\x70\x69\x64\x29\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x46\x52\x4f\x4d\x20\x61\x73\x73\x69\x67\x6e\x6d\x65\x6e\x74\x5f\x73\x75\x62\x6d\x69\x73\x73\x69\x6f\x6e\x73\x20\x61\x2c\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x67\x72\x6f\x75\x70\x73\x5f\x6d\x65\x6d\x62\x65\x72\x73\x20\x67\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x57\x48\x45\x52\x45\x20\x61\x2e\x61\x73\x73\x69\x67\x6e\x6d\x65\x6e\x74\x20\x3d\x20\x20\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x41\x4e\x44\x20\x61\x2e\x74\x69\x6d\x65\x6d\x6f\x64\x69\x66\x69\x65\x64\x20\x3e\x20\x30\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x41\x4e\x44\x20\x67\x2e\x67\x72\x6f\x75\x70\x69\x64\x20\x3d\x20\x27"))
(assert (= epsilon ""))
(assert (= literal_19 "\x30"))
(assert (or (= x_23 epsilon) (= x_23 literal_19)))
(assert (= x_27 (str.++ literal_24 x_23)))
(assert (= literal_28 "\x20\x61\x2e\x75\x73\x65\x72\x69\x64\x20\x3d\x20\x73\x2e\x75\x73\x65\x72\x69\x64\x20"))
(assert (= x_30 (str.++ x_26 literal_28)))
(assert (= literal_29 "\x27\x20\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x41\x4e\x44\x20\x61\x2e\x75\x73\x65\x72\x69\x64\x20\x3d\x20\x67\x2e\x75\x73\x65\x72\x69\x64\x20"))
(assert (= x_31 (str.++ x_27 literal_29)))
(assert (= literal_52 "\x3c\x64\x69\x76\x20\x63\x6c\x61\x73\x73\x3d\x22\x72\x65\x70\x6f\x72\x74\x6c\x69\x6e\x6b\x22\x3e"))
(assert (= literal_48 ""))
(assert (= literal_45 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x6c\x61\x74\x65\x22\x3e\x3c\x2f\x73\x70\x61\x6e\x3e"))
(assert (= literal_46 "\x3c\x73\x70\x61\x6e\x20\x63\x6c\x61\x73\x73\x3d\x22\x65\x61\x72\x6c\x79\x22\x3e\x3c\x2f\x73\x70\x61\x6e\x3e"))
(assert (= literal_47 "\x3c\x61\x20\x68\x72\x65\x66\x3d\x22\x73\x75\x62\x6d\x69\x73\x73\x69\x6f\x6e\x73\x2e\x70\x68\x70\x3f\x69\x64\x3d\x22\x3e\x76\x69\x65\x77\x73\x75\x62\x6d\x69\x73\x73\x69\x6f\x6e\x73\x3c\x2f\x61\x3e"))
(assert (or (= x_51 literal_48) (= x_51 literal_45) (= x_51 literal_46) (= x_51 literal_47)))
(assert (= x_53 (str.++ literal_52 x_51)))
(assert (= literal_54 "\x3c\x2f\x64\x69\x76\x3e"))
(assert (= x_55 (str.++ x_53 literal_54)))
(assert (str.in_re x_55 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
