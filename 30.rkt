;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname EX30) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;listofboolean-reverse:List->List
;;Returns the List with reverse of each element
;;Examples:
;;(listofboolean-reverse (list true true true false false false))= (list false false false true true true)
;;(listofboolean-reverse(list false true false))=(list true false true)
(define (listofboolean-reverse lst)
  (cond
   [(empty? lst) empty] 
   [else (append (list (not (first lst))) ( list(listofboolean-reverse(rest lst))))]))
(listofboolean-reverse (list true ))
(listofboolean-reverse(list false))
  