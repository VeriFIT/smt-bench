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

(declare-fun T_11 () Bool)
(declare-fun T_13 () Bool)
(declare-fun T_14 () Bool)
(declare-fun T_18 () Bool)
(declare-fun T_19 () Bool)
(declare-fun T_1a () Bool)
(declare-fun T_1c () Bool)
(declare-fun T_1e () Bool)
(declare-fun T_1f () Bool)
(declare-fun T_4 () Bool)
(declare-fun T_5 () Bool)
(declare-fun T_6 () Bool)
(declare-fun T_7 () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun T_SELECT_6 () Bool)
(declare-fun T_SELECT_7 () Bool)
(declare-fun T_d () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun I0_29 () Int)
(declare-fun I0_43 () Int)
(declare-fun I1_29 () Int)
(declare-fun I1_43 () Int)
(declare-fun I2_29 () Int)
(declare-fun I2_43 () Int)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun PCTEMP_LHS_7 () Int)
(declare-fun PCTEMP_LHS_8 () Int)
(declare-fun T_15 () Int)
(declare-fun T_16 () Int)
(declare-fun T_20 () Int)
(declare-fun T_21 () Int)
(declare-fun M0_45 () String)
(declare-fun M0_47 () String)
(declare-fun M1_45 () String)
(declare-fun M1_47 () String)
(declare-fun M2_45 () String)
(declare-fun M2_47 () String)
(declare-fun M3_47 () String)
(declare-fun M4_47 () String)
(declare-fun NEW_DGNode_11 () String)
(declare-fun NEW_DGNode_12 () String)
(declare-fun NEW_DGNode_14 () String)
(declare-fun NEW_DGNode_15 () String)
(declare-fun NEW_DGNode_20 () String)
(declare-fun NEW_DGNode_21 () String)
(declare-fun NEW_DGNode_23 () String)
(declare-fun NEW_DGNode_24 () String)
(declare-fun NEW_DGNode_26 () String)
(declare-fun NEW_DGNode_27 () String)
(declare-fun NEW_DGNode_5 () String)
(declare-fun NEW_DGNode_6 () String)
(declare-fun NEW_DGNode_8 () String)
(declare-fun NEW_DGNode_9 () String)
(declare-fun P0_45 () String)
(declare-fun P0_47 () String)
(declare-fun P1_45 () String)
(declare-fun P1_47 () String)
(declare-fun P2_45 () String)
(declare-fun P2_47 () String)
(declare-fun P3_47 () String)
(declare-fun P4_47 () String)
(declare-fun PCTEMP_LHS_10_idx_0 () String)
(declare-fun PCTEMP_LHS_10_idx_1 () String)
(declare-fun PCTEMP_LHS_10_idx_2 () String)
(declare-fun PCTEMP_LHS_11_idx_0 () String)
(declare-fun PCTEMP_LHS_11_idx_1 () String)
(declare-fun PCTEMP_LHS_11_idx_2 () String)
(declare-fun PCTEMP_LHS_11_idx_3 () String)
(declare-fun PCTEMP_LHS_11_idx_4 () String)
(declare-fun T0_45 () String)
(declare-fun T0_47 () String)
(declare-fun T1_29 () String)
(declare-fun T1_43 () String)
(declare-fun T1_45 () String)
(declare-fun T1_47 () String)
(declare-fun T2_29 () String)
(declare-fun T2_43 () String)
(declare-fun T2_45 () String)
(declare-fun T2_47 () String)
(declare-fun T3_29 () String)
(declare-fun T3_43 () String)
(declare-fun T3_45 () String)
(declare-fun T3_47 () String)
(declare-fun T4_47 () String)
(declare-fun T5_47 () String)
(declare-fun var_0xINPUT_95026 () String)
(assert (= var_0xINPUT_95026 NEW_DGNode_26))
(assert (= NEW_DGNode_26 NEW_DGNode_27))
(assert (= NEW_DGNode_26 NEW_DGNode_23))
(assert (= NEW_DGNode_23 NEW_DGNode_24))
(assert (= NEW_DGNode_23 ""))
(assert (= NEW_DGNode_24 NEW_DGNode_20))
(assert (= NEW_DGNode_20 NEW_DGNode_21))
(assert (= NEW_DGNode_20 "-"))
(assert (= NEW_DGNode_21 NEW_DGNode_14))
(assert (= NEW_DGNode_14 NEW_DGNode_15))
(assert (= NEW_DGNode_14 NEW_DGNode_11))
(assert (= NEW_DGNode_11 NEW_DGNode_12))
(assert (= NEW_DGNode_11 ""))
(assert (= NEW_DGNode_12 NEW_DGNode_8))
(assert (= NEW_DGNode_8 NEW_DGNode_9))
(assert (= NEW_DGNode_8 "-"))
(assert (= NEW_DGNode_9 NEW_DGNode_5))
(assert (= NEW_DGNode_5 NEW_DGNode_6))
(assert (= NEW_DGNode_5 ""))
(assert (= NEW_DGNode_6 "-"))
(assert (= NEW_DGNode_15 (str.++ T1_29 T2_29)))
(assert (= T2_29 (str.++ T0_47 T3_29)))
(assert (= T0_47 (str.++ P0_47 T1_47)))
(assert (= P0_47 (str.++ PCTEMP_LHS_11_idx_0 M0_47)))
(assert (not (str.in_re PCTEMP_LHS_11_idx_0 (str.to_re "."))))
(assert (= M0_47 "\."))
(assert (= T1_47 (str.++ P1_47 T2_47)))
(assert (= P1_47 (str.++ PCTEMP_LHS_11_idx_1 M1_47)))
(assert (not (str.in_re PCTEMP_LHS_11_idx_1 (str.to_re "."))))
(assert (= M1_47 "\."))
(assert (= T2_47 (str.++ P2_47 T3_47)))
(assert (= P2_47 (str.++ PCTEMP_LHS_11_idx_2 M2_47)))
(assert (not (str.in_re PCTEMP_LHS_11_idx_2 (str.to_re "."))))
(assert (= M2_47 "\."))
(assert (= T3_47 (str.++ P3_47 T4_47)))
(assert (= P3_47 (str.++ PCTEMP_LHS_11_idx_3 M3_47)))
(assert (not (str.in_re PCTEMP_LHS_11_idx_3 (str.to_re "."))))
(assert (= M3_47 "\."))
(assert (= T4_47 (str.++ P4_47 T5_47)))
(assert (= P4_47 (str.++ PCTEMP_LHS_11_idx_4 M4_47)))
(assert (not (str.in_re PCTEMP_LHS_11_idx_4 (str.to_re "."))))
(assert (= M4_47 "\."))
(assert (= NEW_DGNode_27 (str.++ T1_43 T2_43)))
(assert (= T2_43 (str.++ T0_45 T3_43)))
(assert (= T0_45 (str.++ P0_45 T1_45)))
(assert (= P0_45 (str.++ PCTEMP_LHS_10_idx_0 M0_45)))
(assert (not (str.in_re PCTEMP_LHS_10_idx_0 (str.to_re "."))))
(assert (= M0_45 "\."))
(assert (= T1_45 (str.++ P1_45 T2_45)))
(assert (= P1_45 (str.++ PCTEMP_LHS_10_idx_1 M1_45)))
(assert (not (str.in_re PCTEMP_LHS_10_idx_1 (str.to_re "."))))
(assert (= M1_45 "\."))
(assert (= T2_45 (str.++ P2_45 T3_45)))
(assert (= P2_45 (str.++ PCTEMP_LHS_10_idx_2 M2_45)))
(assert (not (str.in_re PCTEMP_LHS_10_idx_2 (str.to_re "."))))
(assert (= M2_45 "\."))
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_5 (- 1)))))
(assert T_14)
(assert (= T_14 (not T_13)))
(assert (= T_13 (< PCTEMP_LHS_5 0)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert T_11)
(assert (= T_11 (< (- 1) PCTEMP_LHS_4)))
(assert (= T_15 (+ PCTEMP_LHS_4 6)))
(assert (= T_16 (+ T_15 1)))
(assert (>= T_16 0))
(assert (>= PCTEMP_LHS_5 T_16))
(assert (= I0_29 (- PCTEMP_LHS_5 T_16)))
(assert (<= PCTEMP_LHS_5 I1_29))
(assert (= I2_29 I1_29))
(assert (= I1_29 (str.len var_0xINPUT_95026))) ; len 0
(assert (= T_SELECT_7 (not (= PCTEMP_LHS_8 (- 1)))))
(assert T_1f)
(assert (= T_1f (not T_1e)))
(assert (= T_1e (< PCTEMP_LHS_8 0)))
(assert (= T_SELECT_6 (not (= PCTEMP_LHS_7 (- 1)))))
(assert T_1c)
(assert (= T_1c (< (- 1) PCTEMP_LHS_7)))
(assert (= T_20 (+ PCTEMP_LHS_7 6)))
(assert (= T_21 (+ T_20 1)))
(assert (>= T_21 0))
(assert (>= PCTEMP_LHS_8 T_21))
(assert (= I0_43 (- PCTEMP_LHS_8 T_21)))
(assert (<= PCTEMP_LHS_8 I1_43))
(assert (= I2_43 I1_43))
(assert (= I1_43 (str.len var_0xINPUT_95026))) ; len 0
(assert T_4)
(assert T_5)
(assert (= T_5 (not T_4)))
(assert T_6)
(assert T_7)
(assert (= T_7 (not T_6)))
(assert T_d)
(assert T_e)
(assert (= T_e (not T_d)))
(assert T_f)
(assert T_18)
(assert T_19)
(assert (= T_19 (not T_18)))
(assert T_1a)
(assert (= T_16 (str.len T1_29))) ; len 1
(assert (= I0_29 (str.len T0_47))) ; len 2
(assert (= T_21 (str.len T1_43))) ; len 3
(assert (= I0_43 (str.len T0_45))) ; len 4
(check-sat)
(exit)
