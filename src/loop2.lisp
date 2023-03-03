;; usage of loop-for
(loop for x in '(tom dick harry)
   do (format t " ~s" x)
)
(terpri)
;; another example
(loop for a from 10 to 20
   do (print a)
)