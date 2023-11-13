(TeX-add-style-hook
 "bounds"
 (lambda ()
   (TeX-run-style-hooks
    "main/codes/gilbert_varshamov")
   (LaTeX-add-labels
    "sec:bounds"
    "prop:d-1_distinct_columns_are_linearly_independent"
    "rem:minimum_distance_coresponds_to_minimum_number_of_linearly_dependent_columns"
    "cor:singleton_bound"
    "rem:alternative_formulation_of_singleton_bound"
    "def:MDS_code"
    "exmp:rs_codes"))
 :latex)

