;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |32|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;DATA DEFINITION:


;;A Distance is the sum of x value and y value
;;point-dis: a List of Point->Number
;;GIVEN:a list of Points with their x and y values
;;RETURN:the sum of all points distance to the (0,0)
;;Examples:
;;(point-dis (list (make-posn 1 1) (make-posn 2 1)))=5
;;(point-dis( list (make-posn 10 90) (make-posn 20 30)))=150
;;STRATEGY : General Recursion in List


(define (point-dis ls)
  (
   cond
    [(empty? ls) (+ 0 0) ]
    [else (+(+ (posn-x (first ls)) (posn-y (first ls)) ) (point-dis (rest ls)))]
  ))

;;TESTS

(point-dis (list
             (make-posn 0 0)
             (make-posn 1 5)
             (make-posn 2 2)
             (make-posn 3 1)
             (make-posn 1 1))) 
;;the sum of the distance should be 16 
         