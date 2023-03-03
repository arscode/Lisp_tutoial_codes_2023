;; logical operations in LISP
(setq a 10)
(setq b 20)

(format t "~% A and B is ~a" (and a b))
(format t "~% A or B is ~a" (or a b))
(format t "~% not A is ~a" (not a))

(terpri)
(setq a nil)
(setq b 5)

(format t "~% A and B is ~a" (and a b))
(format t "~% A or B is ~a" (or a b))
(format t "~% not A is ~a" (not a))

(terpri)
(setq a nil)
(setq b 0)

(format t "~% A and B is ~a" (and a b))
(format t "~% A or B is ~a" (or a b))
(format t "~% not A is ~a" (not a))

(terpri)
(setq a 10)
(setq b 0)
(setq c 30)
(setq d 40)

(format t "~% Result of and operation on 10, 0, 30, 40 is ~a" (and a b c d))
(format t "~% Result of and operation on 10, 0, 30, 40 is ~a" (or a b c d))

(terpri)
(setq a 10)
(setq b 20)
(setq c nil)
(setq d 40)

(format t "~% Result of and operation on 10, 20, nil, 40 is ~a" (and a b c d))
(format t "~% Result of and operation on 10, 20, nil, 40 is ~a" (or a b c d))