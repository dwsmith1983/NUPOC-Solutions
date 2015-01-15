(TeX-add-style-hook
 "NUPOC"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenx" "utf8") ("helvet" "scaled") ("fontenc" "T1") ("microtype" "stretch=10" "verbose=silent" "protrusion=0") ("circuitikz" "american" "cuteinductors") ("hyperref" "pdfencoding=auto" "psdextra" "bookmarksdepth=4") ("geometry" "margin=0.5in") ("cleveref" "noabbrev") ("hypcap" "all")))
   (TeX-run-style-hooks
    "fixltx2e"
    "inputenx"
    "helvet"
    "courier"
    "eulervm"
    "fontenc"
    "textcomp"
    "mathtools"
    "xcolor"
    "amssymb"
    "float"
    "standalone"
    "enumitem"
    "graphicx"
    "listings"
    "microtype"
    "subcaption"
    "circuitikz"
    "siunitx"
    "pgfplots"
    "hyperref"
    "geometry"
    "cleveref"
    "hypcap")
   (TeX-add-symbols
    '("SegmentedArc" ["argument"] 4)
    "myshade"
    "eqnumtag"
    "DeltaAngle"
    "CurrentStartAngle"
    "CurrentEndAngle"
    "block")))

