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
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(declare-fun literal_9 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(assert (= literal_5 "\x53\x45\x4c\x45\x43\x54\x20\x2a\x20\x46\x52\x4f\x4d\x20"))
(assert (= x_6 (str.++ literal_5 sigmaStar_2)))
(assert (= literal_7 "\x70\x6f\x6c\x6c\x73\x20\x4f\x52\x44\x45\x52\x20\x42\x59\x20\x70\x6f\x6c\x6c\x5f\x73\x74\x61\x72\x74\x65\x64\x20\x44\x45\x53\x43\x20\x4c\x49\x4d\x49\x54\x20\x31"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (= literal_10 "\x3c\x62\x72\x3e\x5c\x6e"))
(assert (= x_11 (str.++ literal_10 sigmaStar_0)))
(assert (= literal_9 "\x73\x68\x6f\x72\x74\x64\x61\x74\x65"))
(assert (= x_12 (str.++ x_11 literal_9)))
(assert (= literal_13 "\x5c\x6e"))
(assert (= x_14 (str.++ x_12 literal_13)))
(assert (str.in_re x_14 (re.++ (re.* re.allchar) (re.++ (str.to_re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)
