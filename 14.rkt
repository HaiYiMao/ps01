;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |14|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define-struct student (id name major))
;;A Student is a
;;(make-student Number String String)
;;Interpretation
;;ID is the student ID
;;Name is the student name
;;Major is the student major
;;student-fn: student->??
#|
(define (student-fn s)
(...
    (student-id s)
    (student-name s)
    (student-major s)))
|#
(make-student 15 "jack" "computerscience")
(student-id(make-student 15 "jack" "computerscience"))
(student-name(make-student 15 "jack" "computerscience"))
(student-major(make-student 15 "jack" "computerscience"))