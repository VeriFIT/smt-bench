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

(declare-fun T_80 () Bool)
(declare-fun T_81 () Bool)
(declare-fun T_SELECT_12 () Bool)
(declare-fun I0_192 () Int)
(declare-fun I0_196 () Int)
(declare-fun I1_192 () Int)
(declare-fun I1_196 () Int)
(declare-fun I2_192 () Int)
(declare-fun I2_196 () Int)
(declare-fun PCTEMP_LHS_50 () Int)
(declare-fun T_85 () Int)
(declare-fun NEW_DGNode_1102 () String)
(declare-fun NEW_DGNode_1103 () String)
(declare-fun PCTEMP_LHS_54 () String)
(assert (= PCTEMP_LHS_54 NEW_DGNode_1103))
(assert (= NEW_DGNode_1103 NEW_DGNode_1102))
(assert (not (str.in_re NEW_DGNode_1103 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_1102 (str.to_re "%"))))
(assert (= T_SELECT_12 (not (= PCTEMP_LHS_50 (- 1)))))
(assert T_81)
(assert (= T_81 (not T_80)))
(assert (= T_80 (= PCTEMP_LHS_50 (- 1))))
(assert (= I0_192 (- PCTEMP_LHS_50 0)))
(assert (>= PCTEMP_LHS_50 0))
(assert (= I2_192 I1_192))
(assert (<= PCTEMP_LHS_50 I1_192))
(assert (= T_85 (+ PCTEMP_LHS_50 1)))
(assert (>= T_85 0))
(assert (>= I2_196 T_85))
(assert (= I2_196 I1_196))
(assert (<= I2_196 I1_196))
(assert (= I0_196 (- I2_196 T_85)))
(assert (= I0_196 (str.len PCTEMP_LHS_54))) ; len 0
(check-sat)
(exit)
