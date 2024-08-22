#lang info

;; Package Info

(define collection "xml")

(define deps
  '("base"
    "functional-lib"
    "megaparsack"
    "pretty-expressive"
    "rhombus-lib"))

(define build-deps
  '("racket-doc"
    "rackunit-lib"
    "rhombus"
    "rhombus-scribble-lib"
    "scribble-lib"))

(define pkg-desc "Prototype XML and HTML library for Rhombus")

(define version "0.0")

(define license 'MIT)

(define pkg-authors '(alexknauth))

;; Collection Info

(define scribblings '(("scribblings/xml-rhm.scrbl" ())))
