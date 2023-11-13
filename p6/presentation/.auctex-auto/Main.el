(TeX-add-style-hook
 "Main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Preamble"
    "beamer"
    "beamer10"
    "inputenc"
    "babel"
    "fontenc"
    "helvet"
    "tikz")
   (TeX-add-symbols
    '("chref" 2)
    "K"
    "F"
    "cF"
    "argmin")
   (LaTeX-add-labels
    "sec:ct"
    "sec:div"
    "sec:goppa"
    "eq:1"))
 :latex)

