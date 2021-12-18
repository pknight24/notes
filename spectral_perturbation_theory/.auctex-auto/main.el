(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10"
    "amssymb"
    "amsmath"
    "enumerate"
    "palatino")
   (TeX-add-symbols
    "R"
    "dom"
    "dist"
    "calU"
    "calO")
   (LaTeX-add-bibliographies
    "refs")
   (LaTeX-add-amsthm-newtheorems
    "assumption"
    "theorem"
    "lemma"
    "corollary"))
 :latex)

