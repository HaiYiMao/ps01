;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |11|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define-struct point (x y))
;; A Point is a
;;(make-point Number Number)
;;Interpretation
;;x is the value of X-coordination
;;Y is the value of Y-coordination
;;point-fn: Point->??
#|(define(point-fn p)
  (...
   (point-x p)
   (point-y p)
   (point? p))
|#
;;point-x:Point->Number
;;GIVEN:  a point 
;;RETURN: the value of the X coordination

  
;;point-y:Point->Number
;;GIVEN:  a point
;;RETURN:the value of the Y coordination
  
;;point? :?->Boolean
;;GIVEN:  
;;RETURN: true when the input is point
