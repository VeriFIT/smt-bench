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

(declare-fun s () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (= (ite (not (= (str.at s 0) (str.at s 5))) 1 0) 0))) (not (= (ite (not (= (str.at s 0) (str.at s 4))) 1 0) 0))) (not (= (ite (not (= (str.at s 1) (str.at s 2))) 1 0) 0))) (not (not (= (ite (not (= (str.at s 0) (str.at s 3))) 1 0) 0)))) (not (= (ite (not (= (str.at s 0) (str.at s 2))) 1 0) 0))) (not (= (ite (not (= (str.at s 2) (str.at s 6))) 1 0) 0))) (not (= (ite (not (= (str.at s 2) (str.at s 5))) 1 0) 0))) (not (= (ite (not (= (str.at s 2) (str.at s 4))) 1 0) 0))) (not (= (ite (not (= (str.at s 2) (str.at s 3))) 1 0) 0))) (not (= (ite (not (= (str.at s 3) (str.at s 6))) 1 0) 0))) (not (= (ite (not (= (str.at s 3) (str.at s 5))) 1 0) 0))) (not (= (ite (not (= (str.at s 3) (str.at s 4))) 1 0) 0))) (not (= (ite (not (= (str.at s 4) (str.at s 6))) 1 0) 0))) (not (= (ite (not (= (str.at s 4) (str.at s 5))) 1 0) 0))) (not (= (ite (<= (str.len s) 7) 1 0) 0))) (not (= (ite (= (str.len s) 7) 1 0) 0))) (not (not (= (ite (not (= (str.at s 5) (str.at s 6))) 1 0) 0)))) (not (= (ite (<= (str.len s) 7) 1 0) 0))) (not (= (ite (= (str.len s) 7) 1 0) 0))) (not (not (= (ite (<= (str.len s) 6) 1 0) 0)))) (not (not (= (ite (= (str.len s) 6) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 5) 1 0) 0)))) (not (not (= (ite (= (str.len s) 5) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 4) 1 0) 0)))) (not (not (= (ite (= (str.len s) 4) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 3) 1 0) 0)))) (not (not (= (ite (= (str.len s) 3) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 2) 1 0) 0)))) (not (not (= (ite (= (str.len s) 2) 1 0) 0)))) (not (not (= (ite (not (= (str.at s 0) (str.at s 1))) 1 0) 0)))) (not (= (ite (not (= (str.at s 1) (str.at s 6))) 1 0) 0))) (not (= (ite (not (= (str.at s 1) (str.at s 5))) 1 0) 0))) (not (= (ite (not (= (str.at s 1) (str.at s 4))) 1 0) 0))) (not (= (ite (not (= (str.at s 4) (str.at s 6))) 1 0) 0))) (not (= (ite (not (= (str.at s 4) (str.at s 5))) 1 0) 0))) (not (= (ite (<= (str.len s) 7) 1 0) 0))) (not (= (ite (= (str.len s) 7) 1 0) 0))) (not (not (= (ite (not (= (str.at s 5) (str.at s 6))) 1 0) 0)))) (not (= (ite (<= (str.len s) 7) 1 0) 0))) (not (= (ite (= (str.len s) 7) 1 0) 0))) (not (not (= (ite (<= (str.len s) 6) 1 0) 0)))) (not (not (= (ite (= (str.len s) 6) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 5) 1 0) 0)))) (not (not (= (ite (= (str.len s) 5) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 4) 1 0) 0)))) (not (not (= (ite (= (str.len s) 4) 1 0) 0)))) (not (not (= (ite (not (= (str.at s 1) (str.at s 3))) 1 0) 0)))) (not (= (ite (not (= (str.at s 1) (str.at s 2))) 1 0) 0))) (not (= (ite (not (= (str.at s 2) (str.at s 6))) 1 0) 0))) (not (= (ite (not (= (str.at s 2) (str.at s 5))) 1 0) 0))) (not (= (ite (not (= (str.at s 2) (str.at s 4))) 1 0) 0))) (not (= (ite (not (= (str.at s 2) (str.at s 3))) 1 0) 0))) (not (= (ite (not (= (str.at s 3) (str.at s 6))) 1 0) 0))) (not (= (ite (not (= (str.at s 3) (str.at s 5))) 1 0) 0))) (not (= (ite (not (= (str.at s 3) (str.at s 4))) 1 0) 0))) (not (= (ite (not (= (str.at s 4) (str.at s 6))) 1 0) 0))) (not (= (ite (not (= (str.at s 4) (str.at s 5))) 1 0) 0))) (not (= (ite (<= (str.len s) 7) 1 0) 0))) (not (= (ite (= (str.len s) 7) 1 0) 0))) (not (not (= (ite (not (= (str.at s 5) (str.at s 6))) 1 0) 0)))) (not (= (ite (<= (str.len s) 7) 1 0) 0))) (not (= (ite (= (str.len s) 7) 1 0) 0))) (not (not (= (ite (<= (str.len s) 6) 1 0) 0)))) (not (not (= (ite (= (str.len s) 6) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 5) 1 0) 0)))) (not (not (= (ite (= (str.len s) 5) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 4) 1 0) 0)))) (not (not (= (ite (= (str.len s) 4) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 3) 1 0) 0)))) (not (not (= (ite (= (str.len s) 3) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 2) 1 0) 0)))) (not (not (= (ite (= (str.len s) 2) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 1) 1 0) 0)))) (not (not (= (ite (= (str.len s) 1) 1 0) 0)))) (not (not (= (ite (<= (str.len s) 0) 1 0) 0)))) (not (not (= (ite (= (str.len s) 0) 1 0) 0)))))

(check-sat)

(exit)
