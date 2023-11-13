(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/classical_goppa/subfield_subcodes")
   (LaTeX-add-labels
    "chap:classical_goppa"
    "thm:inverse"
    "def:classical"
    "eq:condtion_on_coef"
    "eq:yields_pcm"
    "prop:pcm_classical_goppa"
    "exmp:classical_goppa_over_gf4"
    "thm:classical_goppa_is_AG"
    "eq:goppa_is_eval"
    "eq:pole_at_p_inf"
    "cor:f_splitting_yields_design_distance"))
 :latex)

