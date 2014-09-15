;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |30|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;DATA DEFINITION:none

;;listofboolean-reverse:List->List
;;GIVEN :a boolean list
;;Returns the List with reverse of each element
;;Examples:
;;(listofboolean-reverse (list true true true false false false))= (list false false false true true true)
;;(listofboolean-reverse(list false true false))=(list true false true)
;;STRATEGY: General Recursion

(define (neg-list lst)
  (cond
   [(empty? lst) empty] 
   [else (append (list(not (first lst))) (neg-list(rest lst)))]))

;;TESTS
(neg-list (list true true true false false false ))
;; result should be
#|(cons
 false
 (cons
  false
  (cons
   false
   (cons
    true
    (cons
     true
     (cons true empty))))))
|#
(neg-list(list false))
;;result shoud be 
;;(cons true empty)