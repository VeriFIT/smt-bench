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

(declare-fun path () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (= (str.substr path (+ (str.indexof path "/" 0) 1) (- (str.len path) (+ (str.indexof path "/" 0) 1))) "..") 1 0) 0)))) (not (= (ite (not (= (str.len (str.substr path (+ (str.indexof path "/" 0) 1) (- (str.len path) (+ (str.indexof path "/" 0) 1)))) 0)) 1 0) 0))) (not (not (= (ite (not (= (str.len (str.substr path 0 (- (str.indexof path "/" 0) 0))) 0)) 1 0) 0)))) (not (not (= (ite (str.contains (str.substr path (+ (str.indexof path "/" 0) 1) (- (str.len path) (+ (str.indexof path "/" 0) 1))) "/") 1 0) 0)))) (not (not (= (ite (= (str.len (str.substr path (+ (str.indexof path "/" 0) 1) (- (str.len path) (+ (str.indexof path "/" 0) 1)))) 0) 1 0) 0)))) (not (= (ite (str.contains path "/") 1 0) 0))) (not (not (= (ite (= (str.len path) 0) 1 0) 0)))) (>= (+ (str.indexof path "/" 0) 1) 0)) (>= (- (str.len path) (+ (str.indexof path "/" 0) 1)) 0)) (>= (+ (str.indexof path "/" 0) 1) 0)) (>= (- (str.len path) (+ (str.indexof path "/" 0) 1)) 0)) (>= 0 0)) (>= (- (str.indexof path "/" 0) 0) 0)) (>= (+ (str.indexof path "/" 0) 1) 0)) (>= (- (str.len path) (+ (str.indexof path "/" 0) 1)) 0)) (>= (+ (str.indexof path "/" 0) 1) 0)) (>= (- (str.len path) (+ (str.indexof path "/" 0) 1)) 0)))

(check-sat)

(exit)
