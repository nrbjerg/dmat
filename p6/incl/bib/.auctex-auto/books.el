(TeX-add-style-hook
 "books"
 (lambda ()
   (LaTeX-add-bibitems
    "lama_sheldon"
    "alg_lauritzen"
    "alg_geom_codes"
    "huffman"
    "CCC_with_CA"
    "topics_in_galois_fields"
    "lang"
    "Galois_theory"))
 '(or :bibtex :latex))

