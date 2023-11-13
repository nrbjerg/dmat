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
    "n_t_and_c"
    "complexity"
    "milenium"
    "aff_and_codes"))
 '(or :bibtex :latex))

