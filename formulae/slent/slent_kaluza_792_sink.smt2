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

(declare-fun T_73 () Bool)
(declare-fun T_74 () Bool)
(declare-fun T_SELECT_11 () Bool)
(declare-fun I0_173 () Int)
(declare-fun I0_177 () Int)
(declare-fun I1_173 () Int)
(declare-fun I1_177 () Int)
(declare-fun I2_173 () Int)
(declare-fun I2_177 () Int)
(declare-fun PCTEMP_LHS_45 () Int)
(declare-fun T_78 () Int)
(declare-fun NEW_DGNode_1077 () String)
(declare-fun NEW_DGNode_1078 () String)
(declare-fun PCTEMP_LHS_49 () String)
(assert (= PCTEMP_LHS_49 NEW_DGNode_1078))
(assert (= NEW_DGNode_1078 NEW_DGNode_1077))
(assert (not (str.in_re NEW_DGNode_1078 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_1077 (str.to_re "%"))))
(assert (= T_SELECT_11 (not (= PCTEMP_LHS_45 (- 1)))))
(assert T_74)
(assert (= T_74 (not T_73)))
(assert (= T_73 (= PCTEMP_LHS_45 (- 1))))
(assert (= I0_173 (- PCTEMP_LHS_45 0)))
(assert (>= PCTEMP_LHS_45 0))
(assert (= I2_173 I1_173))
(assert (<= PCTEMP_LHS_45 I1_173))
(assert (= T_78 (+ PCTEMP_LHS_45 1)))
(assert (>= T_78 0))
(assert (>= I2_177 T_78))
(assert (= I2_177 I1_177))
(assert (<= I2_177 I1_177))
(assert (= I0_177 (- I2_177 T_78)))
(assert (= I0_177 (str.len PCTEMP_LHS_49))) ; len 0
(check-sat)
(exit)
