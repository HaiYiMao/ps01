;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module0.EX25) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; listofboolean-and: List->Boolean
;; Returns the result of AND operation for all the elelments
;; Examples:
;;(listofboolean-and (list true true true))=true
;;(listofboolean-and (list true false true ))=false
(define(listofboolean-and lst)
 (cond
  [(empty? lst) true]
  [else(and (first lst) (listofboolean-and (rest lst)))]))
(listofboolean-and (list true true true))
(listofboolean-and (list true false true ))
