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

(declare-fun T_4c () Bool)
(declare-fun T_4d () Bool)
(declare-fun T_SELECT_8 () Bool)
(declare-fun I0_116 () Int)
(declare-fun I0_120 () Int)
(declare-fun I1_116 () Int)
(declare-fun I1_120 () Int)
(declare-fun I2_116 () Int)
(declare-fun I2_120 () Int)
(declare-fun PCTEMP_LHS_30 () Int)
(declare-fun T_51 () Int)
(declare-fun T0_111 () String)
(declare-fun T1_111 () String)
(declare-fun T_4a () String)
(assert (= T_4a (str.++ T0_111 T1_111)))
(assert (not (str.in_re T1_111 (str.to_re "="))))
(assert T_4d)
(assert (= T_4d (not T_4c)))
(assert (= T_4c (= PCTEMP_LHS_30 (- 1))))
(assert (= I0_116 (- PCTEMP_LHS_30 0)))
(assert (>= PCTEMP_LHS_30 0))
(assert (= I2_116 I1_116))
(assert (<= PCTEMP_LHS_30 I1_116))
(assert (>= I2_120 T_51))
(assert (= I2_120 I1_120))
(assert (<= I2_120 I1_120))
(assert (= I0_120 (- I2_120 T_51)))
(assert (>= T_51 0))
(assert (= T_51 (+ PCTEMP_LHS_30 1)))
(assert (= PCTEMP_LHS_30 (- 1)))
(assert (= T_SELECT_8 (not (= PCTEMP_LHS_30 (- 1)))))
(assert (= 0 (str.len T0_111))) ; len 0
(assert (not T_SELECT_8))
(check-sat)
(exit)
