;; finding Fibonacci numbers
(setq first -1)
(setq second 1)
(defun fibo(n)
    ( loop for x from 1 to n 
           do( setq third (+ first second))( print third)
           do( setq first second)
           do( setq second third)
           )
    )
( fibo 10 )