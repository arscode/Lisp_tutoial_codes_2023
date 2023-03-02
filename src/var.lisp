;; global variables are defined using defvar
(defvar x 1000)
(write-line "Global varible x:")
(write x)
(terpri) ;; newline
;; local varibales defined by setq
(setq z 23)
(write-line "Local varible:")
(write z)

;; operations using varibles
(terpri)
(setq x 100)
(setq y 200)
(format t "x = ~2d y = ~2d" x y)
(terpri)
(format t "sum = ~2d" (+ x y))