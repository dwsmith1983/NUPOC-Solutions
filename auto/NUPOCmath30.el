(TeX-add-style-hook
 "NUPOCmath30"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "convert=false")))
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
    "textcomp")
   (TeX-add-symbols
    '("SegmentedArc" ["argument"] 4)
    "DeltaAngle"
    "CurrentStartAngle"
    "CurrentEndAngle")))

