;; usage of when
(setq a 12)
(when (> a 30)
   (format t "~% a is greater than 30")) ;; this line will work and program end if staisfies
(format t "~% value of a is ~d " a) ;; else this line will work