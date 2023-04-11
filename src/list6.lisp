;; find an element present in the list
;; usage of member()
;;
(setf ds9 '(Sisko Kira Dax Odo Bashir OBrien))
(write-line "Given list ds9:")
(write ds9)
(terpri)
(write (member '11 ds9))
(terpri)
(write (member 'Odo ds9))
(terpri)
;; if TRUE, then it prints the entire list starting from the given element till the end.
;; the search term not case-sensative
;; TASK: Try to make the list from user input and take the search-term from the user also. 