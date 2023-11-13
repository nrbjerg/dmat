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
    "incl/misc/introduction"
    "main/codes/index"
    "main/algebraic_geometry/index"
    "main/algebraic_geometry_codes/index"
    "book"
    "bk11"
    "aaumath"))
 :latex)

