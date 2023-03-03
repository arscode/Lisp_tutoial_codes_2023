;; finding factorial using recursion
(defun factorial(num)
	(if (= num 0) 1
		(* num (factorial(- num 1)))
		)
	)
(write-line "Enter number: ")
(print(factorial (read)))