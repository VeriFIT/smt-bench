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
(declare-fun T_68 () Bool)
(declare-fun T_70 () Bool)
(declare-fun T_71 () Bool)
(declare-fun T_7a () Bool)
(declare-fun T_SELECT_10 () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun T_SELECT_9 () Bool)
(declare-fun T_c () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun I0_207 () Int)
(declare-fun I0_23 () Int)
(declare-fun I1_207 () Int)
(declare-fun I1_23 () Int)
(declare-fun I2_207 () Int)
(declare-fun I2_23 () Int)
(declare-fun PCTEMP_LHS_11 () Int)
(declare-fun PCTEMP_LHS_12 () Int)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T_10 () Int)
(declare-fun T_78 () Int)
(declare-fun NEW_DGNode_311 () String)
(declare-fun NEW_DGNode_315 () String)
(declare-fun NEW_DGNode_319 () String)
(declare-fun NEW_DGNode_323 () String)
(declare-fun NEW_DGNode_327 () String)
(declare-fun NEW_DGNode_331 () String)
(declare-fun NEW_DGNode_335 () String)
(declare-fun NEW_DGNode_336 () String)
(declare-fun PCTEMP_LHS_13 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun T1_207 () String)
(declare-fun T2_207 () String)
(declare-fun T3_207 () String)
(declare-fun T_72 () String)
(declare-fun T_73 () String)
(declare-fun T_74 () String)
(declare-fun T_75 () String)
(declare-fun T_76 () String)
(declare-fun T_77 () String)
(assert (= T_77 NEW_DGNode_335))
(assert (= NEW_DGNode_335 NEW_DGNode_336))
(assert (= NEW_DGNode_335 (str.++ T_76 NEW_DGNode_331)))
(assert (= T_76 (str.++ T_75 NEW_DGNode_327)))
(assert (= T_75 (str.++ T_74 NEW_DGNode_323)))
(assert (= T_74 (str.++ T_73 NEW_DGNode_319)))
(assert (= T_73 (str.++ T_72 NEW_DGNode_315)))
(assert (= T_72 (str.++ NEW_DGNode_311 PCTEMP_LHS_6)))
(assert (= NEW_DGNode_311 "__utmb="))
(assert (= PCTEMP_LHS_6 "-"))
(assert (= NEW_DGNode_315 ";"))
(assert (= NEW_DGNode_319 "/"))
(assert (= NEW_DGNode_323 ";"))
(assert (= NEW_DGNode_327 ""))
(assert (= NEW_DGNode_331 ""))
(assert (= NEW_DGNode_336 (str.++ T1_207 T2_207)))
(assert (= T2_207 (str.++ PCTEMP_LHS_13 T3_207)))
(assert (not (str.in_re PCTEMP_LHS_13 (str.to_re "-"))))
(assert (= T_SELECT_10 (not (= PCTEMP_LHS_12 (- 1)))))
(assert T_71)
(assert (= T_71 (not T_70)))
(assert (= T_70 (< PCTEMP_LHS_12 0)))
(assert (= T_SELECT_9 (not (= PCTEMP_LHS_11 (- 1)))))
(assert T_68)
(assert (= T_68 (< (- 1) PCTEMP_LHS_11)))
(assert (= T_78 (+ PCTEMP_LHS_11 7)))
(assert (>= T_78 0))
(assert (>= PCTEMP_LHS_12 T_78))
(assert (= I0_207 (- PCTEMP_LHS_12 T_78)))
(assert (<= PCTEMP_LHS_12 I1_207))
(assert (= I2_207 I1_207))
(assert (= I1_207 (str.len T_77))) ; len 0
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
(assert (= I0_23 (str.len PCTEMP_LHS_6))) ; len 1
(assert T_12)
(assert T_13)
(assert (= T_13 (not T_12)))
(assert (= T_78 (str.len T1_207))) ; len 2
(assert (= I0_207 (str.len PCTEMP_LHS_13))) ; len 3
(assert T_7a)
(check-sat)
(exit)
