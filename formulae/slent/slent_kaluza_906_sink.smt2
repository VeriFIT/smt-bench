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

(declare-fun T_1c () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun I0_44 () Int)
(declare-fun I1_44 () Int)
(declare-fun I2_44 () Int)
(declare-fun PCTEMP_LHS_6 () Int)
(declare-fun T_1f () Int)
(declare-fun T_20 () Int)
(declare-fun T0_35 () String)
(declare-fun T1_35 () String)
(declare-fun var_0xINPUT_16789 () String)
(assert (= var_0xINPUT_16789 (str.++ T0_35 T1_35)))
(assert (not (str.in_re T1_35 (str.to_re "__utmz=169413169."))))
(assert T_1c)
(assert (= T_1c (< (- 1) PCTEMP_LHS_6)))
(assert (>= T_20 T_1f))
(assert (= I2_44 I1_44))
(assert (<= T_20 I1_44))
(assert (= I0_44 (- T_20 T_1f)))
(assert (>= T_1f 0))
(assert (= T_1f (+ PCTEMP_LHS_6 7)))
(assert (= PCTEMP_LHS_6 (- 1)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_6 (- 1)))))
(assert (= 0 (str.len T0_35))) ; len 0
(assert (not T_SELECT_4))
(check-sat)
(exit)
