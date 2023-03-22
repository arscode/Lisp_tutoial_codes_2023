;; find power of a number
(defun pow(a b)
	(setq i 0)
	(setq c 1)
	(loop
		(setq c (* c a))
		(setq i (+ i 1))
		(when (= i b)(return c))
		)
	)

(write (pow 5 5))