;; sum upto 100
;; try to make it till N; take N from user input
(setq s 0)
(loop for a from 1 to 100
	do (setq s (+ s a))
	)
(print s)