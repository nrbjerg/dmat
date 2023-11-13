(TeX-add-style-hook
 "articles"
 (lambda ()
   (LaTeX-add-bibitems
    "alg_notes"
    "alg_geom_lec"
    "notes_on_alg_geom_codes"
    "Fulton"
    "the_singleton_bound_and_rs_code"))
 '(or :bibtex :latex))

