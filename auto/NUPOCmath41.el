(TeX-add-style-hook
 "NUPOCmath41"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "convert=false")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenx" "utf8") ("helvet" "scaled") ("fontenc" "T1") ("circuitikz" "american" "cuteinductors")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "inputenx"
    "helvet"
    "courier"
    "eulervm"
    "fontenc"
    "textcomp"
    "circuitikz")))

