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

(declare-fun T_8d () Bool)
(declare-fun T_8e () Bool)
(declare-fun T_SELECT_13 () Bool)
(declare-fun I0_206 () Int)
(declare-fun I0_211 () Int)
(declare-fun I0_215 () Int)
(declare-fun I1_211 () Int)
(declare-fun I1_215 () Int)
(declare-fun I2_211 () Int)
(declare-fun I2_215 () Int)
(declare-fun PCTEMP_LHS_55 () Int)
(declare-fun T_92 () Int)
(declare-fun T0_206 () String)
(declare-fun T1_206 () String)
(declare-fun T2_206 () String)
(declare-fun T3_206 () String)
(declare-fun T4_206 () String)
(declare-fun T5_206 () String)
(declare-fun T_8b () String)
(assert (= T_8b (str.++ T0_206 T1_206)))
(assert (= T1_206 (str.++ T2_206 T3_206)))
(assert (= T2_206 (str.++ T4_206 T5_206)))
(assert (not (str.in_re T4_206 (str.to_re "="))))
(assert (= T5_206 "="))
(assert T_8e)
(assert (= T_8e (not T_8d)))
(assert (= T_8d (= PCTEMP_LHS_55 (- 1))))
(assert (= I0_211 (- PCTEMP_LHS_55 0)))
(assert (>= PCTEMP_LHS_55 0))
(assert (= I2_211 I1_211))
(assert (<= PCTEMP_LHS_55 I1_211))
(assert (>= I2_215 T_92))
(assert (= I2_215 I1_215))
(assert (<= I2_215 I1_215))
(assert (= I0_215 (- I2_215 T_92)))
(assert (>= T_92 0))
(assert (= T_92 (+ PCTEMP_LHS_55 1)))
(assert (= PCTEMP_LHS_55 (+ I0_206 0)))
(assert (= T_SELECT_13 (not (= PCTEMP_LHS_55 (- 1)))))
(assert (= 0 (str.len T0_206))) ; len 0
(assert (= I0_206 (str.len T4_206))) ; len 1
(assert T_SELECT_13)
(check-sat)
(exit)
