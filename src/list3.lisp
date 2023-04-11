;; taking multiple list and printing all together
;; usage of list()
;; TASK: take list from user input and do the same thing.
(setf ds9 '(Sisko Kira Dax Odo Bashir OBrien))
(write-line "Given list ds9:")
(write ds9)
(terpri)
(write (list '23 '(hello dog cat 34.67) ds9))

;; try the same define multiple lists and try to do the same; like ds9