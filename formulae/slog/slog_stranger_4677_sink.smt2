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
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun x_6 () String)
(declare-fun epsilon () String)
(declare-fun x_11 () String)
(declare-fun literal_10 () String)
(declare-fun x_9 () String)
(declare-fun x_13 () String)
(declare-fun literal_12 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun x_17 () String)
(declare-fun x_18 () String)
(assert (= literal_4 "\u{3c}\u{62}\u{3e}"))
(assert (= x_5 (str.++ literal_4 sigmaStar_0)))
(assert (= literal_7 "\u{3c}\u{2f}\u{62}\u{3e}\u{20}"))
(assert (= x_8 (str.++ x_5 literal_7)))
(assert (= epsilon ""))
(assert (= x_6 epsilon))
(assert (= x_11 (str.++ x_8 x_6)))
(assert (= literal_10 "\u{3c}\u{2f}\u{62}\u{3e}\u{20}"))
(assert (= x_9 epsilon))
(assert (= x_13 (str.++ literal_10 x_9)))
(assert (= literal_12 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}\u{3c}\u{62}\u{3e}"))
(assert (= x_14 (str.++ x_11 literal_12)))
(assert (= literal_15 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{5c}\u{6e}"))
(assert (= x_16 (str.++ x_13 literal_15)))
(assert (= x_17 (str.++ x_14 sigmaStar_1)))
(assert (= x_18 (str.++ x_17 x_16)))
(assert (str.in_re x_18 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
