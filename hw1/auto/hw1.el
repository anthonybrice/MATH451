(TeX-add-style-hook
 "hw1"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tufte-handout"
    "tufte-handout10"
    "pgfplots"
    "graphicx"
    "amsmath"
    "amsthm"
    "amssymb"
    "booktabs"
    "units"
    "multicol"
    "lipsum"
    "fancyvrb"
    "hyperref"
    "natbib"
    "perpage")
   (TeX-add-symbols
    '("e" 1)
    '("docclsopt" 1)
    '("doccls" 1)
    '("docpkg" 1)
    '("docenv" 1)
    '("docarg" 1)
    '("docopt" 1)
    '("doccmd" 1))
   (LaTeX-add-labels
    "p6f1")
   (LaTeX-add-environments
    "docspec")))

