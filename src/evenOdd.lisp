;; print even-odd numbers within a given range; here 20
(write-line "———————————————————————————————————————————")
(write-line "Program to print the even and odd numbers")
(write-line "———————————————————————————————————————————")
(write-line "EVEN Numbers")
(setq a 0)
(princ a)
(loop
(setq a(+ a 2))
(terpri)(princ a)
(when(>= a 20)(return a)))

(terpri)(terpri)
(write-line "ODD Numbers")
(setq a 1)
(write a)(terpri)
(loop
(setq a(+ a 2))
(when(> a 20)(return a))
(princ a)(terpri))
(format t "———————————————————————————————————————————")


