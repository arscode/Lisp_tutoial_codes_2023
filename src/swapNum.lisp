;; swap numbers
(write-line "———————————————————————————————————————————")
(write-line "Program to swap the given numbers")
(write-line "———————————————————————————————————————————")
(princ "Enter the 1st number a=")
(setq a(read))
(princ "Enter the 2nd number b=")
(setq b(read))
(write-line "After swapping...")
(setq a(+ a b))
(setq b(- a b))
(setq a(- a b))
(terpri)(princ "a=")(write a)
(terpri)(princ "b=")(write b)
(terpri)(format t "———————————————————————————————————————————")


