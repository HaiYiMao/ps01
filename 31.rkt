;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |31|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
;;draw-list-circles: List of PosNumber-> cirles
;;PURPOSE
;;GIVEN:a List of Numbers
;;which are the radium of circles
;;RETURN:a series of circle with given radiums

(define (draw-list-circles  ls)
  (cond
  [(empty? ls) (circle 0 "outline" "white")]
  [else(overlay (circle (first ls) "outline" "olive") (draw-list-circles(rest ls )))]
 ))
(draw-list-circles (list 10 20 30 40 50 60 70 80 90 ) )