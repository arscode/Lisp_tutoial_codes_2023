;; macro definiton and call
(defmacro setTo10(num)
(setq num 10)(print num))
(setq x 25)
(format t "Value of x: ~2d" x)
(terpri)
(write-line "New value of x:")
(setTo10 x)
