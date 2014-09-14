;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname EX22-27) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
    ;; bitmap : Path -> Image
    ;; Takes a path (as a string, e.g. "myfile.jpg") and loads that file as an image.
    
    ;; above : Image ... -> Image
    ;; Takes an arbirary number of images and places them above each other

    ;; beside : Image ... -> Image
    ;; Takes an arbirary number of images and places them beside each other

    ;; An OutlineMode is one of
    ;;  - "outline" ... only the shapes outline is drawn
    ;;  - "solid" ... the whole inside of the shape is filled

    ;; rectangle : Number Number OutlineMode Color -> Image
    ;; Creates an image of a rectangle with given width and height, drawing mode and color

    ;; circle : Number OutlineMode Color -> Image
    ;; Creates animage of a circle with given radius, drawing mode and color

    ;; text : String Number Color -> Image
    ;; Renders the given string in the given color with the given number as text size and
    ;; returns the resulting image

    ;; empty-scene : Number Number -> Image
    ;; Creates an empty white rectangle with given width and height
	
    ;; place-image : Image Number Number Image -> Image
    ;; Places the first image into the second image with its center at the given coordinates (x/y)
     ;;string-append is another useful function:
    ;; string-append : String ... -> String
    ;; Takes an arbitrary number of strings and concatenates them
    
    ;;(define my-image(bitmap "/Users/harrymao/Desktop/image for racket learning/c.jpg"))
    ;;(above my-image my-image)
    ;;(beside my-image my-image)
    ;;(rectangle 2 4 "outline" "blue")
    ;;(rectangle  4 8 "solid" "blue")
    ;;(rectangle 8 16  "solid" "blue")
    ;;(rectangle 16 32 "solid" "blue")
    ;;rel-rec-sequence: Number Number->Rectangle
    ;;Takers two numbers and returns a solid blue rectangle,where the first number is
    ;;the width of the rectangle, and the second number is the proportion of width
    ;;and height of the rectangle to be produced
    ;;(define (rec-rec-sequence w h ) (rectangle w h "solid" "blue"))
    ;;(rec-rec-sequence 10 10)
    ;;(above (above (circle 100 "solid" "blue") (rectangle 120 200 "solid" "blue"))(beside (rectangle 50 100 "solid" "blue")(rectangle 50 100 "solid" "blue")))
    (define struct point(x,y))
    (list (make-point (0 300) (make-point 20 300) (make-point  40 40) (make-point(150 150) (make-point 300 300))))
    
