;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |19|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)


;;rel-rec-sequence: PosReal PosReal -> Rectangle
;;GIVEN:Takes two numbers and returns a solid blue rectangle, where the first number is
;; the width of the rectangle, and the second number is the proportion of width
;; and height of the rectangle to be produced (i.e. height = width * proportion).
;;RETURNS: a rectangle with the given height and width
;;Examples:
;;(rel-rec-sequence 10 0.5)=(rectangle 10 5 "solid" "blue")
;;STRATEGY:
(define (rel-rec-sequence w p)
  (rectangle w (* w p) "solid" "blue"))

(rel-rec-sequence 10 0.5)
(rel-rec-sequence 20 0.8)
(rel-rec-sequence 30  1)