;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |24|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;DATA DEFINITION:none

;;list-product: List->Number
;; GIVEN: a list of number
;; RETURN: the product of the given list elements
;;Examples:
;;(list-product empty)=1
;;(list-product list(1 2 3))=6
;;(list-product list(7 8 1 2))=112



;;STRATEGY: General Recursion 
(define (list-product lst)
 (cond
  [(empty? lst) 1]
  [else
   (* (first lst) (list-product (rest lst)))]))



;;TESTS
(list-product(list 1 2 3))
;;the result should be 6
(list-product(list 7 8 1 2))
;;the result should be 112
(list-product empty)
;;the result should be 1 
