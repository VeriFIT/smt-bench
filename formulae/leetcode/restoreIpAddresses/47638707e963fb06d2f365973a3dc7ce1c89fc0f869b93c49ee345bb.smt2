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

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (= (ite (<= (- (- (- (str.len s) 2) 1) 2) 3) 1 0) 0))) (not (= (ite (> (- (- (- (str.len s) 2) 1) 2) 0) 1 0) 0))) (not (not (= (ite (<= (- (- (- (str.len s) 2) 1) 1) 3) 1 0) 0)))) (not (= (ite (> (- (- (- (str.len s) 2) 1) 1) 0) 1 0) 0))) (not (= (ite (= (str.at (str.substr s 1 (- 4 1)) 0) "0") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr s 1 (- 4 1))) 1) 1 0) 0)))) (not (= (ite (= (str.len (str.substr s 0 (- 1 0))) 1) 1 0) 0))) (not (= (ite (<= (- (- (- (str.len s) 1) 3) 3) 3) 1 0) 0))) (not (= (ite (> (- (- (- (str.len s) 1) 3) 3) 0) 1 0) 0))) (not (= (ite (= (str.at (str.substr s 1 (- 4 1)) 0) "0") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr s 1 (- 4 1))) 1) 1 0) 0)))) (not (= (ite (= (str.len (str.substr s 0 (- 1 0))) 1) 1 0) 0))) (not (= (ite (<= (- (- (- (str.len s) 1) 3) 2) 3) 1 0) 0))) (not (= (ite (> (- (- (- (str.len s) 1) 3) 2) 0) 1 0) 0))) (not (= (ite (= (str.at (str.substr s 1 (- 4 1)) 0) "0") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr s 1 (- 4 1))) 1) 1 0) 0)))) (not (= (ite (= (str.len (str.substr s 0 (- 1 0))) 1) 1 0) 0))) (not (= (ite (<= (- (- (- (str.len s) 1) 3) 1) 3) 1 0) 0))) (not (= (ite (> (- (- (- (str.len s) 1) 3) 1) 0) 1 0) 0))) (not (= (ite (= (str.at (str.substr s 1 (- 3 1)) 0) "0") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr s 1 (- 3 1))) 1) 1 0) 0)))) (not (= (ite (= (str.len (str.substr s 0 (- 1 0))) 1) 1 0) 0))) (not (= (ite (<= (- (- (- (str.len s) 1) 2) 3) 3) 1 0) 0))) (not (= (ite (> (- (- (- (str.len s) 1) 2) 3) 0) 1 0) 0))) (not (= (ite (= (str.at (str.substr s 1 (- 3 1)) 0) "0") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr s 1 (- 3 1))) 1) 1 0) 0)))) (not (= (ite (= (str.len (str.substr s 0 (- 1 0))) 1) 1 0) 0))) (not (= (ite (<= (- (- (- (str.len s) 1) 2) 2) 3) 1 0) 0))) (not (= (ite (> (- (- (- (str.len s) 1) 2) 2) 0) 1 0) 0))) (not (not (= (ite (<= (- (- (- (str.len s) 1) 2) 1) 3) 1 0) 0)))) (not (= (ite (> (- (- (- (str.len s) 1) 2) 1) 0) 1 0) 0))) (not (= (ite (= (str.at (str.substr s 2 (- 5 2)) 0) "0") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr s 2 (- 5 2))) 1) 1 0) 0)))) (not (= (ite (= (str.len (str.substr s 1 (- 2 1))) 1) 1 0) 0))) (not (= (ite (= (str.len (str.substr s 0 (- 1 0))) 1) 1 0) 0))) (not (= (ite (<= (- (- (- (str.len s) 1) 1) 3) 3) 1 0) 0))) (not (= (ite (> (- (- (- (str.len s) 1) 1) 3) 0) 1 0) 0))) (not (not (= (ite (<= (- (- (- (str.len s) 1) 1) 2) 3) 1 0) 0)))) (not (= (ite (> (- (- (- (str.len s) 1) 1) 2) 0) 1 0) 0))) (not (not (= (ite (<= (- (- (- (str.len s) 1) 1) 1) 3) 1 0) 0)))) (not (= (ite (> (- (- (- (str.len s) 1) 1) 1) 0) 1 0) 0))) (not (not (= (ite (> (str.len s) 12) 1 0) 0)))) (not (not (= (ite (= (str.len s) 0) 1 0) 0)))) (>= 1 0)) (>= (- 4 1) 0)) (>= 1 0)) (>= (- 4 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 1 0)) (>= (- 4 1) 0)) (>= 1 0)) (>= (- 4 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 1 0)) (>= (- 4 1) 0)) (>= 1 0)) (>= (- 4 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 1 0)) (>= (- 3 1) 0)) (>= 1 0)) (>= (- 3 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 1 0)) (>= (- 3 1) 0)) (>= 1 0)) (>= (- 3 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- 5 2) 0)) (>= 2 0)) (>= (- 5 2) 0)) (>= 1 0)) (>= (- 2 1) 0)) (>= 0 0)) (>= (- 1 0) 0)))

(check-sat)

(exit)
