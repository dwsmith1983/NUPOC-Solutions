(TeX-add-style-hook
 "SolnNUPOC"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "NUPOCmath"
    "NUPOCphysics"
    "NUPOCphysicswaves"
    "article"
    "art10"
    "NUPOC")))

