(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "a4paper" "oneside" "openright" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "incl/misc/frontpage"
    "incl/misc/titlepage"
    "incl/misc/preface"
    "incl/misc/contents"
    "incl/misc/notation"
    "main/codes/index"
    "main/geom/index"
    "app/fields_and_multivariate_polynomials"
    "app/toc"
    "book"
    "bk11"
    "aaumath")
   (LaTeX-add-labels
    "Appendices"))
 :latex)

