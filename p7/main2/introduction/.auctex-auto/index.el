(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/introduction/McElice"
    "main/introduction/Niederreiter")
   (LaTeX-add-labels
    "prob:int_fac"
    "prob:disc_log"
    "prob:general_decoding"))
 :latex)

