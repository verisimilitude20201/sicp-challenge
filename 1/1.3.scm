#|
Define a procedure that takes 3 numbers as arguments and returns the sum of the squares of two larger numbers

==>
|#
(define (sum_of_larger_numbers a b c)
	( cond ((and (>= a b) (>= b c) ) (+ (* b b) (* a a)))
		   ((and (>= b c) (>= c a) ) (+ (* b b) (* c c)))
		   (else (+ (* c c) (* a a)))
	))

#|
For example: 
|#
(sum_of_larger_numbers 5 3 2)

> 34