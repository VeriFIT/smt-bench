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
(declare-fun T_c () Bool)
(declare-fun I0_15 () Int)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun T0_15 () String)
(declare-fun T1_15 () String)
(declare-fun T2_15 () String)
(declare-fun T3_15 () String)
(declare-fun T4_15 () String)
(declare-fun T5_15 () String)
(declare-fun var_0xINPUT_12454 () String)
(assert (= var_0xINPUT_12454 (str.++ T0_15 T1_15)))
(assert (= T1_15 (str.++ T2_15 T3_15)))
(assert (= T2_15 (str.++ T4_15 T5_15)))
(assert (not (str.in_re T4_15 (str.to_re "__utmb=169413169"))))
(assert (= T5_15 "__utmb=169413169"))
(assert T_c)
(assert (= T_c (< (- 1) PCTEMP_LHS_4)))
(assert (= PCTEMP_LHS_4 (+ I0_15 0)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert (= 0 (str.len T0_15))) ; len 0
(assert (= I0_15 (str.len T4_15))) ; len 1
(assert T_SELECT_4)
(check-sat)
(exit)
