(TeX-add-style-hook
 "ls_sparsity"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amssymb"
    "amsmath"
    "amsthm"
    "enumerate"
    "palatino")
   (TeX-add-symbols
    '("ip" 2)
    '("norm" 1)
    '("prob" 1)
    '("ev" 1)
    "rank"
    "tr"
    "R"
    "X"
    "Y"
    "bbP"
    "bbM"
    "cU"
    "cO"
    "cB"
    "cC"
    "cL"
    "cR"
    "cZ"
    "argmin"
    "var"
    "subG"
    "iid"
    "eps")
   (LaTeX-add-labels
    "thm:lasso-conv"
    "lemma:dev-ineq-lasso"
    "lemma:error-in-cone-lasso")
   (LaTeX-add-amsthm-newtheorems
    "assumption"
    "theorem"
    "lemma"
    "definition"
    "corollary"
    "example"))
 :latex)

