;; check whether a nuumber is prime or not
(write-line "Enter number:" )
(setq a (read))
(setq i 1)
(setq c 0)
(loop
	(when (= (mod a i) 0)(setq c (+ c 1)))
	(when (= i a )(return a))
	(setq i (+ i 1))
	)
(if (= c 2)
	(print "number is prime")
	(print "number is not prime")
	)