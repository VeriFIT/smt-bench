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
(declare-fun T0_18 () String)
(declare-fun T1_18 () String)
(declare-fun var_0xINPUT_11680 () String)
(assert (= var_0xINPUT_11680 (str.++ T0_18 T1_18)))
(assert (not (str.in_re T1_18 (str.to_re ";"))))
(assert T_f)
(assert (= T_f (not T_e)))
(assert (= T_e (< PCTEMP_LHS_5 0)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert T_c)
(assert (= T_c (< (- 1) PCTEMP_LHS_4)))
(assert (= T_10 (+ PCTEMP_LHS_4 7)))
(assert (>= T_10 0))
(assert (>= PCTEMP_LHS_5 T_10))
(assert (= I0_23 (- PCTEMP_LHS_5 T_10)))
(assert (= I2_23 I1_23))
(assert (<= PCTEMP_LHS_5 I1_23))
(assert (= PCTEMP_LHS_5 (- 1)))
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_5 (- 1)))))
(assert (= PCTEMP_LHS_4 (str.len T0_18))) ; len 0
(assert (not T_SELECT_5))
(check-sat)
(exit)
