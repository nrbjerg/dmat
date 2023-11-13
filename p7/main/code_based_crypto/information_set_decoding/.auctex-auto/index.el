(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/code_based_crypto/information_set_decoding/is_algorithms"
    "main/code_based_crypto/information_set_decoding/plain"
    "main/code_based_crypto/information_set_decoding/lee_brickell"
    "main/code_based_crypto/information_set_decoding/stern")
   (LaTeX-add-labels
    "sec:information_set_decoding"
    "prop:multiplying_by_information_matrix_generates_the_same_code"
    "exmp:information_sets_of_hamming"))
 :latex)

