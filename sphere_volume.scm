(define (cube r)( * r r r ) )
(define (fraction n d)(/ n d))
(define (volume x)(* (fraction 4 3) 3.14 (cube x)))
(print (volume 2))