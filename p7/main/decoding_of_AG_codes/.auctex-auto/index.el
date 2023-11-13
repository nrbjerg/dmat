(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/decoding_of_AG_codes/basic_decoding"
    "main/decoding_of_AG_codes/error_correcting_pairs"
    "main/decoding_of_AG_codes/error_correcting_arrays")
   (LaTeX-add-labels
    "chap:AG_decoding"))
 :latex)

