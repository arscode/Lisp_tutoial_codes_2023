;; chekc whether a number +ve, -ve or 0
(write-line "Enter number: ")
(setq a(read))
(cond
	((> a 0) (format t "~d is +ve" a))
	((< a 0) (format t "~d is -ve" a))
	(t  (format t "~d is zero" a))
)
