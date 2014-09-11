#lang info

(define collection 'multi)

(define deps '("base"
               "draw-lib"
               "srfi-lite-lib"
               "typed-racket-lib"
               "typed-racket-more"
               "math-lib"
               "scribble-lib"
               ))

(define build-deps '("draw-doc"
                     "gui-doc"
                     "gui-lib"
                     "racket-doc"))

(define pkg-desc "3D picts")
(define pkg-authors '(ntoronto))