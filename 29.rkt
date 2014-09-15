;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |29|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image) 
(define-struct person(first-name last-name age height weight))
;;A Person is a
;;(make-person String String PosInt Pos Pos)
;;Interpretation
;;fist-name is the first name of a person
;;last-name is the last name of a person
;;age is the age of a person
;;height is the height of a person in centimeters
;;weight is the weight of a person in kilograms
#|(define person-fn p)
  (...
   (person-image p)
   (person-fisrt-name p)
   (person-last-name p)
   (person-age p)
   (person-height p) 
   (person-weight p)
) |#
;; person-image: Person->Image
;; Purpose:
;; GIVEN: a person and his/her arguments
;; RETURNS: the person's shape image with his/her related height
;; Examples:
;;




(define (person-image p)
      (above (above (above (circle 40 "solid" "blue")
                    (beside 
                    (rotate 135(rectangle 30 60 "solid" "blue")) 
                    (rectangle (*(/ (person-weight p) 100) 150) (* (person-height p) 0.6)  "solid" "blue")
                    (rotate 45(rectangle 30 60 "solid" "blue"))))
                    (beside  (rectangle 30 (* (person-height p) 0.4) "solid" "blue")
                    (rectangle 30 (* (person-height p) 0.4)  "solid" "blue" )))
       (text (string-append (person-first-name p) (person-last-name p) ) 24 "olive")))
;;(person-image(make-person "Jack" "Kenny" 22 180 80))
;;(person-image(make-person  "Lily" "Ann"  22  175 65 ))
;;draw-list-people:List of People Struct->image
;;PURPOSE
;;GIVEN: a list of people struct
;;RETURN : an align of people images

;; STRATEGY:
(define (draw-list-people plst)
  
  
  (cond 
    [(empty? plst) (empty-scene 10 10) ]
    [else(beside  (person-image (first plst)) (draw-list-people (rest plst)))]))
(draw-list-people (list
                   (make-person "Jack" "Kenny" 22 180 80)
                   (make-person  "Lily" "Ann"  22  175 65)
                   (make-person   "Matt" "Kenny" 27 170 60)
                   (make-person    "S.Louise" "Lee" 30 190 85 )
                   ))