(TeX-add-style-hook
 "NUPOCphysics5"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "preview" "border=0.50001bp")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenx" "utf8") ("helvet" "scaled") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "inputenx"
    "helvet"
    "courier"
    "eulervm"
    "fontenc"
    "textcomp")))

