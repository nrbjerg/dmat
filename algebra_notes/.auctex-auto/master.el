(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "a4paper" "oneside" "openright" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "incl/misc/frontpage"
    "incl/misc/contents"
    "main/groups/index"
    "main/misc/index"
    "main/gröbener-bases/index"
    "main/field_theory/index"
    "main/galois/index"
    "mor"
    "book"
    "bk11"
    "aaumath")
   (LaTeX-add-labels
    "Appendices"))
 :latex)

