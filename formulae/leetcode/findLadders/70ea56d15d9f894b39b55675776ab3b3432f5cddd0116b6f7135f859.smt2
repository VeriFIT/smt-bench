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

(declare-fun endWord () String)
(declare-fun beginWord () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (= (ite (= endWord (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1 0) 0))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (= (ite (= endWord (str.++ (str.++ (str.substr beginWord 0 (- 0 0)) "d") (str.substr beginWord 1 (- (str.len beginWord) 1)))) 1 0) 0))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (= (ite (= beginWord "dot") 1 0) 0))) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 1 0)) (>= (- (str.len beginWord) 1) 0)))

(check-sat)

(exit)
