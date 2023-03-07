(TeX-add-style-hook
 "bounds"
 (lambda ()
   (TeX-run-style-hooks
    "main/codes/RS"
    "main/codes/gilbert_varshamov")
   (LaTeX-add-labels
    "sec:bounds"
    "prop:d-1_distinct_columns_are_linearly_independent"
    "cor:singleton_bound"
    "def:MDS_code"))
 :latex)

