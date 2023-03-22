;; Armstrong number check
(defun armstrong(n)
        (setf num n sum 0)
        (loop while (/= n 0) do
            (setf digit (mod n 10))
            (setf sum (+ sum (* (* digit digit) digit)))
            (setf n (floor n 10))
        )
        (if(= sum num) (print "Armstrong Number....")
            (print "Not a Armstrong Number....")
        )
t)

(princ "Enter number: ")
(setq num (read))
(armstrong num)