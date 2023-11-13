(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/AG_codes/residue_codes"
    "main/AG_codes/decoding/basic_decoding"
    "main/AG_codes/decoding/error_correcting_pairs"
    "main/AG_codes/mcelice")
   (LaTeX-add-labels
    "thm:ag_codes_properties"
    "thm:ag_codes_properties1"
    "thm:ag_codes_properties2"
    "thm:ag_codes_properties3"
    "thm:ag_codes_properties4"))
 :latex)

