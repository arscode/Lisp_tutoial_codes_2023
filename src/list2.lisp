;; take an item and a list and add the element to the first position of the list
;; usage of cons()
(setf ds9 '(Sisko Kira Dax Odo Bashir OBrien))
(write-line "Given list:")
(write ds9)
(terpri)
(write-line "After adding the element:")
(write (cons '34.566 ds9))
(terpri)
;; TASK: take the element from user input and do the same things