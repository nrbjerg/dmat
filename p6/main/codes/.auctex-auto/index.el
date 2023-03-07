(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/codes/basics"
    "main/codes/transmission_and_nearest_neighbour_decoding"
    "main/codes/bounds"))
 :latex)

