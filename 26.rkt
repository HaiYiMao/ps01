;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |26|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
(define (point-circle lst )
  (  
    cond
     [(empty? lst) (empty-scene 300 300)]
     [else (place-image (circle 10 "solid" "blue")
                         (posn-x(first lst)) 
                         (posn-y(first lst))
                         (point-circle (rest lst)))]
  ))
(point-circle (list 
               (make-posn  10 10)
               (make-posn  20 20)
               (make-posn  90 100 )
               (make-posn  290 100)
               (make-posn  10  290)
               (make-posn  290 290)
               
               
               ))