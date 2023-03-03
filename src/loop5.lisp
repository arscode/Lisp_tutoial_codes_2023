;; usgae of dolist: iteration through each elements in list
;; finding sqaures
(dolist (n '(1 2 3 4 5 6 7 8 9))
   (format t "~% Number: ~d Square: ~d" n (* n n))
)