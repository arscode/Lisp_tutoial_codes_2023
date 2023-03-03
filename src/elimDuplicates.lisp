;; eliminating duplicates from a given list
(defun eliminateDuplicates (L)
  (cond ((null L) L)
        ((member (car L) (cdr L))
         (eliminateDuplicates (cdr L)))
        (t (cons (car L) (eliminateDuplicates (cdr L))))))
(write-line "original list: (a b b c a c g a)")
(format t "After duplicates elimination: ~a" (eliminateDuplicates '(a b b c a c g a)))

