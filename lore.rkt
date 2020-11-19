#lang at-exp racket

(require codespells/lore)

(define-authored-work-lore 
  #:name "The Forest Fragment"
  #:description 
  @md{
    This tiny universe was created near the end of the @b{First Epoch} by an unknown wizard. Since its re-discovery, it has been considered a work of art of the early days of magic.  

    @(div
      (alert-primary "In its current form, we estimate this build to be worth about " (b "2 minutes of fun") ". Try lighting the river on fire!"))
  }
  #:rune-collections
  (list 'hierarchy
	'fire-particles
	'ice-particles
	'rocks)
  #:preview-image preview.png)



