;; using trogonometric functions
;; angles are taken from user input
;; some bugs are there remove them; e.g. tan(90)
(write-line "———————————————————————————————————————————")
(write-line "Program for trigonometric functions")
(write-line "———————————————————————————————————————————")
(princ "Enter the angle ")
(setq a(read))
(format t "~%  sin(~d) | ~d"a (sin a))
(format t "~%  cos(~d) | ~d"a (cos a))
(format t "~%  tan(~d) | ~d"a (tan a))
(format t "~%  cot(~d) | ~d"a (/ (cos 45) (sin 45)))
(format t "~%  sec(~d) | ~d"a (/ 1 (cos 45)))
(format t "~%cosec(~d) | ~d"a (/ 1 (sin 45)))
(terpri)(format t "———————————————————————————————————————————")


