;; palindrome check
;; it will only work for strings(non-numeric)
;; make it work for numeric strings also
(write-line "———————————————————————————————————————————")
(write-line "Program to check whether string is palindrome")
(write-line "———————————————————————————————————————————")
(princ "Enter the string ")
(setq s(string(read)))
(setq s1(string s))
(setq s2(reverse s1))
(if (string-equal s1 s2)
(format t "~%~d is palindrome"s1))
(if (string-not-equal s1 s2)
(format t "~%~d is not palindrome"s1))
(terpri)(princ "———————————————————————————————————————————")


