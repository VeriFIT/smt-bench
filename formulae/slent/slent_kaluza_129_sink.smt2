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

(declare-fun T_103 () Bool)
(declare-fun T_25 () Bool)
(declare-fun T_26 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun I0_59 () Int)
(declare-fun I0_63 () Int)
(declare-fun I1_59 () Int)
(declare-fun I1_63 () Int)
(declare-fun I2_59 () Int)
(declare-fun I2_63 () Int)
(declare-fun PCTEMP_LHS_15 () Int)
(declare-fun T_2a () Int)
(declare-fun NEW_DGNode_230 () String)
(declare-fun NEW_DGNode_231 () String)
(declare-fun NEW_DGNode_654 () String)
(declare-fun NEW_DGNode_655 () String)
(declare-fun NEW_DGNode_675 () String)
(declare-fun NEW_DGNode_676 () String)
(declare-fun NEW_DGNode_678 () String)
(declare-fun NEW_DGNode_679 () String)
(declare-fun NEW_DGNode_783 () String)
(declare-fun NEW_DGNode_784 () String)
(declare-fun PCTEMP_LHS_105 () String)
(declare-fun PCTEMP_LHS_16 () String)
(declare-fun T1_59 () String)
(declare-fun T1_63 () String)
(declare-fun T2_59 () String)
(declare-fun T2_63 () String)
(declare-fun T3_59 () String)
(declare-fun T3_63 () String)
(declare-fun T_29 () String)
(assert (= T_29 NEW_DGNode_655))
(assert (= NEW_DGNode_655 NEW_DGNode_654))
(assert (= NEW_DGNode_655 NEW_DGNode_230))
(assert (= NEW_DGNode_230 NEW_DGNode_231))
(assert (= NEW_DGNode_230 (str.++ T1_59 T2_59)))
(assert (= T2_59 (str.++ PCTEMP_LHS_16 T3_59)))
(assert (= NEW_DGNode_231 (str.++ T1_63 T2_63)))
(assert (= T2_63 (str.++ PCTEMP_LHS_105 T3_63)))
(assert (= PCTEMP_LHS_105 NEW_DGNode_784))
(assert (= NEW_DGNode_784 NEW_DGNode_783))
(assert (= NEW_DGNode_784 NEW_DGNode_679))
(assert (= NEW_DGNode_679 NEW_DGNode_678))
(assert (= NEW_DGNode_679 NEW_DGNode_676))
(assert (= NEW_DGNode_676 NEW_DGNode_675))
(assert (not (str.in_re NEW_DGNode_676 (str.to_re ""))))
(assert (not (str.in_re NEW_DGNode_675 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_678 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_783 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_654 (str.to_re "&"))))
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_15 (- 1)))))
(assert T_26)
(assert (= T_26 (not T_25)))
(assert (= T_25 (= PCTEMP_LHS_15 (- 1))))
(assert (= I0_59 (- PCTEMP_LHS_15 0)))
(assert (>= PCTEMP_LHS_15 0))
(assert (>= I2_63 T_2a))
(assert (= I2_63 I1_63))
(assert (<= I2_63 I1_63))
(assert (= I0_63 (- I2_63 T_2a)))
(assert (>= T_2a 0))
(assert (= T_2a (+ PCTEMP_LHS_15 1)))
(assert (<= PCTEMP_LHS_15 I1_59))
(assert (= I2_59 I1_59))
(assert (= I1_59 (str.len T_29))) ; len 0
(assert (= I1_63 (str.len T_29))) ; len 0
(assert (= 0 (str.len T1_59))) ; len 1
(assert (= I0_59 (str.len PCTEMP_LHS_16))) ; len 2
(assert (= T_2a (str.len T1_63))) ; len 3
(assert (= I0_63 (str.len PCTEMP_LHS_105))) ; len 4
(assert T_103)
(check-sat)
(exit)
