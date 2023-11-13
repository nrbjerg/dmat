(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/code_based_crypto/McElice"
    "main/code_based_crypto/syndrome"
    "main/code_based_crypto/Niederreiter"
    "main/code_based_crypto/information_set_decoding/index"))
 :latex)

