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

(declare-fun T_102 () Bool)
(declare-fun T_103 () Bool)
(declare-fun T_19d () Bool)
(declare-fun T_19f () Bool)
(declare-fun T_1a0 () Bool)
(declare-fun T_SELECT_22 () Bool)
(declare-fun I0_382 () Int)
(declare-fun I0_386 () Int)
(declare-fun I1_382 () Int)
(declare-fun I1_386 () Int)
(declare-fun I2_382 () Int)
(declare-fun I2_386 () Int)
(declare-fun PCTEMP_LHS_100 () Int)
(declare-fun T_107 () Int)
(declare-fun T_19e () Int)
(declare-fun NEW_DGNode_1159 () String)
(declare-fun NEW_DGNode_1160 () String)
(declare-fun NEW_DGNode_1162 () String)
(declare-fun NEW_DGNode_1163 () String)
(declare-fun NEW_DGNode_667 () String)
(declare-fun NEW_DGNode_668 () String)
(declare-fun NEW_DGNode_985 () String)
(declare-fun NEW_DGNode_986 () String)
(declare-fun PCTEMP_LHS_101 () String)
(declare-fun PCTEMP_LHS_156 () String)
(declare-fun T1_382 () String)
(declare-fun T1_386 () String)
(declare-fun T2_382 () String)
(declare-fun T2_386 () String)
(declare-fun T3_382 () String)
(declare-fun T3_386 () String)
(declare-fun T_106 () String)
(assert (= T_106 NEW_DGNode_986))
(assert (= NEW_DGNode_986 NEW_DGNode_985))
(assert (= NEW_DGNode_986 NEW_DGNode_667))
(assert (= NEW_DGNode_667 NEW_DGNode_668))
(assert (= NEW_DGNode_667 (str.++ T1_382 T2_382)))
(assert (= T2_382 (str.++ PCTEMP_LHS_101 T3_382)))
(assert (= NEW_DGNode_668 (str.++ T1_386 T2_386)))
(assert (= T2_386 (str.++ PCTEMP_LHS_156 T3_386)))
(assert (= PCTEMP_LHS_156 NEW_DGNode_1163))
(assert (= NEW_DGNode_1163 NEW_DGNode_1162))
(assert (= NEW_DGNode_1163 NEW_DGNode_1160))
(assert (= NEW_DGNode_1160 NEW_DGNode_1159))
(assert (not (str.in_re NEW_DGNode_1160 (str.to_re ""))))
(assert (not (str.in_re NEW_DGNode_1159 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_1162 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_985 (str.to_re "&"))))
(assert (= T_SELECT_22 (not (= PCTEMP_LHS_100 (- 1)))))
(assert T_103)
(assert (= T_103 (not T_102)))
(assert (= T_102 (= PCTEMP_LHS_100 (- 1))))
(assert (= I0_382 (- PCTEMP_LHS_100 0)))
(assert (>= PCTEMP_LHS_100 0))
(assert (>= I2_386 T_107))
(assert (= I2_386 I1_386))
(assert (<= I2_386 I1_386))
(assert (= I0_386 (- I2_386 T_107)))
(assert (>= T_107 0))
(assert (= T_107 (+ PCTEMP_LHS_100 1)))
(assert (<= PCTEMP_LHS_100 I1_382))
(assert (= I2_382 I1_382))
(assert (= I1_382 (str.len T_106))) ; len 0
(assert (= I1_386 (str.len T_106))) ; len 0
(assert (= 0 (str.len T1_382))) ; len 1
(assert (= I0_382 (str.len PCTEMP_LHS_101))) ; len 2
(assert (= T_107 (str.len T1_386))) ; len 3
(assert (= I0_386 (str.len PCTEMP_LHS_156))) ; len 4
(assert T_1a0)
(assert (= T_1a0 (not T_19f)))
(assert (= T_19f (< 0 T_19e)))
(assert (= T_19e (str.len PCTEMP_LHS_156))) ; len 4
(assert T_19d)
(check-sat)
(exit)
