(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "a4paper" "oneside" "openright" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "incl/misc/frontpage"
    "incl/misc/titlepage"
    "incl/misc/preface"
    "incl/misc/contents"
    "incl/misc/notation"
    "main/introduction"
    "main/code_based_crypto/index"
    "main/AG_codes/index"
    "main/decoding_of_AG_codes/index"
    "main/classical_goppa/index"
    "app/np"
    "app/results"
    "book"
    "bk11"
    "aaumath"))
 :latex)

