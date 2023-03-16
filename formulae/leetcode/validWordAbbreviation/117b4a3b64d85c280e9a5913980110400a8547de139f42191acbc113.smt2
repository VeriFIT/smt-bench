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

(declare-fun word () String)
(declare-fun abbr () String)

(assert (and (and (and (and (and (and (not (not (not (= (ite (not (= (str.at word 2) (str.at abbr 2))) 1 0) 0)))) (not (not (= (ite (<= (str.len word) 2) 1 0) 0)))) (not (not (= (ite (not (= (str.at word 1) (str.at abbr 1))) 1 0) 0)))) (not (not (= (ite (<= (str.len word) 1) 1 0) 0)))) (not (not (= (ite (not (= (str.at word 0) (str.at abbr 0))) 1 0) 0)))) (not (not (= (ite (<= (str.len word) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len abbr) 0) 1 0) 0)))))

(check-sat)

(exit)
