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

(declare-fun pattern () String)
(declare-fun str () String)

(assert (and (and (and (and (not (not (not (= (ite (not (= (str.at pattern 0) (str.at pattern 0))) 1 0) 0)))) (not (not (= (ite (not (= str str)) 1 0) 0)))) (not (not (= (ite (not (= (str.len pattern) 1)) 1 0) 0)))) (not (not (= (ite (str.contains str " ") 1 0) 0)))) (not (not (= (ite (= (str.len str) 0) 1 0) 0)))))

(check-sat)

(exit)
