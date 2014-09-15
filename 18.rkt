;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |18|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
;;the next two 2 rectangles in the sequence are
;; 32*64, 64*128
;; nth rectangle dimension is 2^n*2^(n+1)
;; rec-sequence: PosInt->Rectangle with the dimension of nth element
;;PURPOSE:
;;GIVEN: the number n which is the nth member of the sequence
;;RETURN: the rectangle with the dimension of that member
(define (rec-sequence n)
  (rectangle (expt 2 n) (expt 2 (+ n 1)) "solid" "blue"))
;;TEST
(rec-sequence 3)
(rec-sequence 5)
(rec-sequence 6)