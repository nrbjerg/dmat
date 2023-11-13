(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/general_decoding/syndrome"
    "main/general_decoding/information_set_decoding/index"))
 :latex)

