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

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (str.contains (str.substr (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) 0 (- (str.indexof (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) "+" 0) 0)) ".") 1 0) 0)))) (not (= (ite (= (str.len (str.substr (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) (+ (str.indexof (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) "+" 0) 1) (- (str.len (str.substr in0 0 (- (str.indexof in0 "@" 0) 0))) (+ (str.indexof (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) "+" 0) 1)))) 0) 1 0) 0))) (not (= (ite (str.contains (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) "+") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr in0 0 (- (str.indexof in0 "@" 0) 0))) 0) 1 0) 0)))) (not (not (= (ite (str.contains (str.substr in0 (+ (str.indexof in0 "@" 0) 1) (- (str.len in0) (+ (str.indexof in0 "@" 0) 1))) "@") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr in0 (+ (str.indexof in0 "@" 0) 1) (- (str.len in0) (+ (str.indexof in0 "@" 0) 1)))) 0) 1 0) 0)))) (not (= (ite (str.contains in0 "@") 1 0) 0))) (not (not (= (ite (= (str.len in0) 0) 1 0) 0)))) (>= 0 0)) (>= (- (str.indexof in0 "@" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof in0 "@" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) "+" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof in0 "@" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof in0 "@" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof in0 "@" 0) 0) 0)) (>= (+ (str.indexof (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) "+" 0) 1) 0)) (>= (- (str.len (str.substr in0 0 (- (str.indexof in0 "@" 0) 0))) (+ (str.indexof (str.substr in0 0 (- (str.indexof in0 "@" 0) 0)) "+" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof in0 "@" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof in0 "@" 0) 0) 0)) (>= (+ (str.indexof in0 "@" 0) 1) 0)) (>= (- (str.len in0) (+ (str.indexof in0 "@" 0) 1)) 0)) (>= (+ (str.indexof in0 "@" 0) 1) 0)) (>= (- (str.len in0) (+ (str.indexof in0 "@" 0) 1)) 0)))

(check-sat)

(exit)
