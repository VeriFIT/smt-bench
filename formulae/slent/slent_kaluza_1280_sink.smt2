(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Kaluza benchmarks
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, CVC4, Norn, S3P, Trau, Z3-str3
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun T_12 () Bool)
(declare-fun T_13 () Bool)
(declare-fun T_84 () Bool)
(declare-fun T_85 () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun T_c () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun I0_23 () Int)
(declare-fun I1_23 () Int)
(declare-fun I2_23 () Int)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T_10 () Int)
(declare-fun NEW_DGNode_354 () String)
(declare-fun NEW_DGNode_358 () String)
(declare-fun NEW_DGNode_362 () String)
(declare-fun NEW_DGNode_366 () String)
(declare-fun NEW_DGNode_370 () String)
(declare-fun NEW_DGNode_374 () String)
(declare-fun NEW_DGNode_378 () String)
(declare-fun NEW_DGNode_379 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun T_7e () String)
(declare-fun T_7f () String)
(declare-fun T_80 () String)
(declare-fun T_81 () String)
(declare-fun T_82 () String)
(declare-fun T_83 () String)
(assert (= T_83 NEW_DGNode_378))
(assert (= NEW_DGNode_378 NEW_DGNode_379))
(assert (= NEW_DGNode_378 ""))
(assert (= NEW_DGNode_379 (str.++ T_82 NEW_DGNode_374)))
(assert (= T_82 (str.++ T_81 NEW_DGNode_370)))
(assert (= T_81 (str.++ T_80 NEW_DGNode_366)))
(assert (= T_80 (str.++ T_7f NEW_DGNode_362)))
(assert (= T_7f (str.++ T_7e NEW_DGNode_358)))
(assert (= T_7e (str.++ NEW_DGNode_354 PCTEMP_LHS_6)))
(assert (= NEW_DGNode_354 "__utmb="))
(assert (= PCTEMP_LHS_6 "-"))
(assert (= NEW_DGNode_358 ";"))
(assert (= NEW_DGNode_362 "/"))
(assert (= NEW_DGNode_366 ";"))
(assert (= NEW_DGNode_370 ""))
(assert (= NEW_DGNode_374 ""))
(assert T_84)
(assert T_85)
(assert (= T_85 (not T_84)))
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_5 (- 1)))))
(assert T_f)
(assert (= T_f (not T_e)))
(assert (= T_e (< PCTEMP_LHS_5 0)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert T_c)
(assert (= T_c (< (- 1) PCTEMP_LHS_4)))
(assert (= T_10 (+ PCTEMP_LHS_4 7)))
(assert (>= T_10 0))
(assert (>= PCTEMP_LHS_5 T_10))
(assert (= I2_23 I1_23))
(assert (<= PCTEMP_LHS_5 I1_23))
(assert (= I0_23 (- PCTEMP_LHS_5 T_10)))
(assert (= I0_23 (str.len PCTEMP_LHS_6))) ; len 0
(assert T_12)
(assert T_13)
(assert (= T_13 (not T_12)))
(check-sat)
(exit)
