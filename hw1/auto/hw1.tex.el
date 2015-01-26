(TeX-add-style-hook
 "hw1.tex"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tufte-handout"
    "tufte-handout10"
    "amsthm"
    "amssymb"
    "amsmath"
    "graphicx"
    "perpage")
   (TeX-add-symbols
    "R"
    "I"
    "Q"
    "N"
    "cis"
    "Z"
    "contradiction")
   (LaTeX-add-labels
    "mult and div")
   (LaTeX-add-environments
    "name"
    "lemma")))

