(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "amsthm"
    "enumerate"
    "palatino")
   (TeX-add-symbols
    '("ip" 2)
    '("norm" 1)
    '("prob" 1)
    '("evover" 2)
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
    "sec:org1e6b6ee")
   (LaTeX-add-bibliographies
    "refs.bib")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "definition"
    "corollary"
    "example"))
 :latex)

