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

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (= (ite (= endWord endWord) 1 0) 0))) (not (= (ite (= (str.++ (str.++ (str.substr endWord 0 (- 2 0)) "t") (str.substr endWord 3 (- (str.len endWord) 3))) (str.++ (str.++ (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 0 (- 0 0)) "l") (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 1 (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1)))) 1 0) 0))) (not (not (= (ite (= (str.++ (str.++ (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 0 (- 0 0)) "l") (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 1 (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1))) endWord) 1 0) 0)))) (not (not (= (ite (= (str.++ (str.++ (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 0 (- 0 0)) "d") (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 1 (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1))) endWord) 1 0) 0)))) (not (not (= (ite (= (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) endWord) 1 0) 0)))) (not (not (= (ite (= beginWord endWord) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (= (ite (= (str.++ (str.++ (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 0 (- 0 0)) "l") (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 1 (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1))) (str.++ (str.++ (str.substr endWord 0 (- 2 0)) "t") (str.substr endWord 3 (- (str.len endWord) 3)))) 1 0) 0))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (= (ite (= (str.++ (str.++ (str.substr endWord 0 (- 0 0)) "d") (str.substr endWord 1 (- (str.len endWord) 1))) "dog") 1 0) 0))) (not (= (ite (= (str.++ (str.++ (str.substr endWord 0 (- 0 0)) "d") (str.substr endWord 1 (- (str.len endWord) 1))) "dog") 1 0) 0))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len endWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (= (ite (= (str.++ (str.++ (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 0 (- 0 0)) "l") (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 1 (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1))) "lot") 1 0) 0))) (not (= (ite (= (str.++ (str.++ (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 0 (- 0 0)) "l") (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 1 (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1))) "lot") 1 0) 0))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (= (ite (= (str.++ (str.++ (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 0 (- 0 0)) "d") (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 1 (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1))) "dot") 1 0) 0))) (not (= (ite (= (str.++ (str.++ (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 0 (- 0 0)) "d") (str.substr (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) 1 (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1))) "dot") 1 0) 0))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (= (ite (= (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) "hot") 1 0) 0))) (not (= (ite (= (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2))) "hot") 1 0) 0))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (not (= (ite (<= (str.len beginWord) 0) 1 0) 0)))) (not (= (ite (= endWord "log") 1 0) 0))) (>= 0 0)) (>= (- 2 0) 0)) (>= 3 0)) (>= (- (str.len endWord) 3) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 1 0)) (>= (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 1 0)) (>= (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 1 0)) (>= (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 1 0)) (>= (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1) 0)) (>= 0 0)) (>= (- 2 0) 0)) (>= 3 0)) (>= (- (str.len endWord) 3) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 1 0)) (>= (- (str.len endWord) 1) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 1 0)) (>= (- (str.len endWord) 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 1 0)) (>= (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 1 0)) (>= (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 1 0)) (>= (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 0 0) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 1 0)) (>= (- (str.len (str.++ (str.++ (str.substr beginWord 0 (- 1 0)) "o") (str.substr beginWord 2 (- (str.len beginWord) 2)))) 1) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= 2 0)) (>= (- (str.len beginWord) 2) 0)))

(check-sat)

(exit)
