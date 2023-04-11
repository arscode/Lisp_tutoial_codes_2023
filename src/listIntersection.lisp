;; intersection of two list
;; TASK 1: extend it for three or more lists
;; TASK 2: Implement union of two list
;;
(defun list-intersection (L1 L2)
  "Return a list containing elements belonging to both L1 and L2."
  (cond
   ((null L1) nil)
   ((member (first L1) L2) 
    (cons (first L1) (list-intersection (rest L1) L2)))
   (t (list-intersection (rest L1) L2))))

(setf ds9 '(Sisko Kira Dax Odo Bashir OBrien))
(setf ds2 '(Sisko Kira Dax 3 4 5 OBrien))
(write-line "list 1 elements:")
(write ds9)
(terpri)
(write-line "list 2 elements:")
(write ds2)
(terpri)
(write-line "Intersection of two lists:")
(write (list-intersection ds9 ds2))
(terpri)