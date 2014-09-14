;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module.Ex15) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define-struct student(id name major))
;;A Student is a(make-student Number String String)
;;It represents a student in school
;;Interpretation:
;;id= the students ID number
;;name= the student's name
;;major= the student's major