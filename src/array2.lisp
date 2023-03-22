; define an using the make-array fucntion
; access array elements using aref function
; iteratively process an array using dotimes
; pass an array to a function
; recursively process an array
; initialize an array using :initial-contents
;------------------------------------------------------------

;; here name of the array is x
;;
(setf x (make-array '(5))) ;; hence we have created an 1D array with 5 elements ; '() signifies a list(don't bother much at this point)
;; (make-array '(5 3 8)) ;; it represent 3D array with 5, 3 and 8 elements in each Dimension.
(write-line "Initial value of the 1D array:")
(write x) ;; printing initial values: NIL
(terpri)

;; setting the values using index of the array with 'aref'
(setf (aref x 0) -12)
(setf (aref x 1) 5)
(setf (aref x 2) 100)
(setf (aref x 3) 45)
(setf (aref x 4) 234)
(write-line "Values of the 1D array:")
(write x)	;; printing after initialization with non-zero 
(terpri)
; printing value of any specific position of the array
(write-line "Value of the element: ")
(write (aref x 2)) ;; printign value at index 2

(setq sum 0)
(print sum)
(terpri)

;; iteratively summing up all the values in the array
(dotimes (k 5)
	(setq sum (+ (aref x k) sum))
	)
(write "Sum of the numbers: ")
(print sum)
(terpri)
;; find average of the numbers
(setq avg (/ (float sum) 5)) ;; try to remove float and check what happens..!!
(write "Average of the numbers: ")
(print avg)
(terpri)
;; passing the array to a function
(defun set-elements-to-50 (a len)
	(dotimes (i len)
		(setf (aref a i) 50)
		)
	)
;; function call
(write-line "after using function")
(set-elements-to-50 x 5)
(write-line "Updated array")
(print x)
(terpri)

;; recursive function using the array
(defun recur-sum(arr len)
	(decf len 1)	;; decrementing the len by 1
	(cond
		((< len 0) 0) ;; base case: if len is less than 0 then return 0 --> terminate
		(t (+ (aref arr len) (recur-sum arr len))) ;; else part run code
		)
	)
;; calling the recursive sum
(setq res (recur-sum x 5))
(write-line "Result from recursive sum: ")
(print res)

(terpri)
;; using :initial-contents : ERROR HERE
(setf nums (make-array '(7)
		:initial-contents '(2 3 5.6 7 8 0 -1)
	)
	
	)

(write-line "new array")
(write nums)