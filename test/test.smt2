(set-logic ALL_SUPPORTED)

(declare-fun a () (_ BitVec 4))
(declare-fun b () (_ BitVec 4))
(declare-fun c () (_ BitVec 4))
(assert (= a #x0))
(assert (= b #x1))
(assert (= c #xa))

(check-sat)
