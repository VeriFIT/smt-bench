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

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (= (ite (= (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 1) 1 0) 0))) (not (not (= (ite (> (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 1) 1 0) 0)))) (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) ".") 1 0) 0))) (not (= (ite (> (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 0) 1 0) 0))) (not (= (ite (> (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 0) 1 0) 0))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) "-") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) "+") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 0) 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) (- (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 1)) "\u{c}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) (- (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 1)) "\u{b}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) (- (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 1)) "\u{d}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) (- (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 1)) "\u{a}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) (- (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 1)) "\u{9}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) (- (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 1)) " ") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) "\u{c}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) "\u{b}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) "\u{d}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) "\u{a}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) "\u{9}") 1 0) 0)))) (not (not (= (ite (= (str.at (str.substr s 0 (- (- (str.len s) 1) 0)) 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr s 0 (- (- (str.len s) 1) 0))) 0) 1 0) 0)))) (not (= (ite (= (str.at s (- (str.len s) 1)) "\u{c}") 1 0) 0))) (not (not (= (ite (= (str.at s (- (str.len s) 1)) "\u{b}") 1 0) 0)))) (not (not (= (ite (= (str.at s (- (str.len s) 1)) "\u{d}") 1 0) 0)))) (not (not (= (ite (= (str.at s (- (str.len s) 1)) "\u{a}") 1 0) 0)))) (not (not (= (ite (= (str.at s (- (str.len s) 1)) "\u{9}") 1 0) 0)))) (not (not (= (ite (= (str.at s (- (str.len s) 1)) " ") 1 0) 0)))) (not (not (= (ite (= (str.at s 0) "\u{c}") 1 0) 0)))) (not (not (= (ite (= (str.at s 0) "\u{b}") 1 0) 0)))) (not (not (= (ite (= (str.at s 0) "\u{d}") 1 0) 0)))) (not (not (= (ite (= (str.at s 0) "\u{a}") 1 0) 0)))) (not (not (= (ite (= (str.at s 0) "\u{9}") 1 0) 0)))) (not (not (= (ite (= (str.at s 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len s) 0) 1 0) 0)))) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)) (>= 0 0)) (>= (- (- (str.len s) 1) 0) 0)))

(check-sat)

(exit)
