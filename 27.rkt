;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |27|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;DATA DEFINITION :none


;;com-str:String List->String
;;PURPOSE:
;;GIVEN:a string list
;;RETURN: a combination of the string list 
;;Examples:
;;comb-str(list "hello" "world" "I" "am" "a" "northeastern" "University" "student" ))="hello world I am a northeastern University student  "


;;STRATEGY: general recursion
(define (comb-str lst)
  ( cond
     [(empty? lst) " "]
     [else (string-append (first lst) " " (comb-str (rest lst)) ) ]
  ))



;;TESTS

(comb-str(list "hello" "world" "I" "am" "a" "northeastern" "University" "student" ))
;;The result should be
;;"hello world I am a northeastern University student  "