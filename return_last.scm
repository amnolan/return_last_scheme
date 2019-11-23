(define(retLast lst)(cond((null? lst) '())
((= 1 (length lst)) lst)
(else (retLast (cdr lst)))))

(print (retLast '(1 2 3 0 4 5 6 0 7)))
(print (retLast '()))
(print (retLast '(8 9)))