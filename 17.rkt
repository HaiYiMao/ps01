;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |17|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
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
    
    (rectangle 2 4 "solid" "blue")
    (rectangle  4 8 "solid" "blue")
    (rectangle 8 16  "solid" "blue")
    (rectangle 16 32 "solid" "blue")
    