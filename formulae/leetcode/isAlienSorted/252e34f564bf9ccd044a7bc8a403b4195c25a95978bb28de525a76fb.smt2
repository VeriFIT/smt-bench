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

(declare-fun in0 () String)
(declare-fun in1 () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (not (not (= (ite (> (- (str.len in0) (str.len in1)) 0) 1 0) 0))) (not (not (= (ite (> (str.len in1) 5) 1 0) 0)))) (not (not (= (ite (not (= (str.at in0 4) (str.at in1 4))) 1 0) 0)))) (not (= (ite (> (str.len in1) 4) 1 0) 0))) (not (not (= (ite (not (= (str.at in0 3) (str.at in1 3))) 1 0) 0)))) (not (= (ite (> (str.len in1) 3) 1 0) 0))) (not (not (= (ite (not (= (str.at in0 2) (str.at in1 2))) 1 0) 0)))) (not (= (ite (> (str.len in1) 2) 1 0) 0))) (not (not (= (ite (not (= (str.at in0 1) (str.at in1 1))) 1 0) 0)))) (not (= (ite (> (str.len in1) 1) 1 0) 0))) (not (not (= (ite (not (= (str.at in0 0) (str.at in1 0))) 1 0) 0)))) (not (= (ite (> (str.len in1) 0) 1 0) 0))) (not (= (ite (< (str.len in1) (str.len in0)) 1 0) 0))))

(check-sat)

(exit)
