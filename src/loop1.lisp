;; usage of loop
(setq z 5)
(loop 
   (setq z (+ z 1))
   (write z)
   (terpri)
   (when (> z 15) (return z))
)