;; max and min of two numbers
(write-line "———————————————————————————————————————————")
(write-line "Program to find the min/max of two numbers")
(write-line "———————————————————————————————————————————")
(princ "Enter the 1st number ")
(setq a(read))
(princ "Enter the 2nd number ")
(setq b(read))
(format t "~%Minimum of ~d and ~d = ~d"a b (min a b))
(format t "~%Maximum of ~d and ~d = ~d"a b (max a b))
(terpri)(format t "———————————————————————————————————————————")


