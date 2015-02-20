(TeX-add-style-hook
 "hw2"
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
    "amsfonts"
    "booktabs"
    "units"
    "multicol"
    "lipsum"
    "fancyvrb"
    "enumitem"
    "mathtools"
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
    '("doccmd" 1)
    "Arg")
   (LaTeX-add-environments
    "docspec")))

