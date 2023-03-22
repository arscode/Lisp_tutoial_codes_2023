; find area of cube
(defun findCube()
(terpri)
(princ "Enter number: ")
(setq num (read))
(setq cube (* num (* num num)))
(princ "Cube :")
(write cube))
; function call
(findCube)