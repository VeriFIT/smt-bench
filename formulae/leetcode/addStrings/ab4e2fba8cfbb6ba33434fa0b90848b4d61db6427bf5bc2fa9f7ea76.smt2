(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Wei-Cheng Wu
Generated on: 2020-02-24
Generator: PyExZ3
Application: Concolic execution of Python code
Target solver: CVC4, Z3, Z3str3, Z3-Trau
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun num2 () String)
(declare-fun num1 () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (>= (- (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0)))) (not (= (ite (>= (- (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (- (str.len num2) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (- (str.len num1) 1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (str.len num2) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (str.len num1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (- (str.len num1) 1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (str.len num2) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (str.len num1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (- (str.len num1) 1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (str.len num2) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (str.len num1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (- (str.len num1) 1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (str.len num2) 1) 0) 1 0) 0))) (not (= (ite (>= (- (str.len num1) 1) 0) 1 0) 0))) (not (= (ite (>= (- (str.len num1) 1) 0) 1 0) 0))))

(check-sat)

(exit)
