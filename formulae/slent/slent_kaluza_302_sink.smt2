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

(declare-fun T_SELECT_19 () Bool)
(declare-fun T_db () Bool)
(declare-fun T_dc () Bool)
(declare-fun I0_325 () Int)
(declare-fun I0_329 () Int)
(declare-fun I1_325 () Int)
(declare-fun I1_329 () Int)
(declare-fun I2_325 () Int)
(declare-fun I2_329 () Int)
(declare-fun PCTEMP_LHS_85 () Int)
(declare-fun T_e0 () Int)
(declare-fun NEW_DGNode_762 () String)
(declare-fun NEW_DGNode_763 () String)
(declare-fun PCTEMP_LHS_89 () String)
(assert (= PCTEMP_LHS_89 NEW_DGNode_763))
(assert (= NEW_DGNode_763 NEW_DGNode_762))
(assert (not (str.in_re NEW_DGNode_763 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_762 (str.to_re "%"))))
(assert (= T_SELECT_19 (not (= PCTEMP_LHS_85 (- 1)))))
(assert T_dc)
(assert (= T_dc (not T_db)))
(assert (= T_db (= PCTEMP_LHS_85 (- 1))))
(assert (= I0_325 (- PCTEMP_LHS_85 0)))
(assert (>= PCTEMP_LHS_85 0))
(assert (= I2_325 I1_325))
(assert (<= PCTEMP_LHS_85 I1_325))
(assert (= T_e0 (+ PCTEMP_LHS_85 1)))
(assert (>= T_e0 0))
(assert (>= I2_329 T_e0))
(assert (= I2_329 I1_329))
(assert (<= I2_329 I1_329))
(assert (= I0_329 (- I2_329 T_e0)))
(assert (= I0_329 (str.len PCTEMP_LHS_89))) ; len 0
(check-sat)
(exit)
