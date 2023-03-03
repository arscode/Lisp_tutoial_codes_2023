;; area of a circle
(princ "Enter Radius: ")
(defvar radius (read))
(defvar area(* 3.14  radius radius ))
(princ radius)
(terpri)
(princ  "Area: ")
(write area)