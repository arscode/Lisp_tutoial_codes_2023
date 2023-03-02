(defconstant PI 3.141592)
;; function define
(defun area-circle(rad)
   (terpri)
   (format t "Radius: ~5f" rad)
   (format t "~%Area: ~10f" (* PI rad rad)))
;; function call
(area-circle 10)