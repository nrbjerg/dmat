(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/classical_goppa/subfield_subcodes")
   (LaTeX-add-labels
    "thm:inverse"
    "def:classical"
    "eq:condtion_on_coef"
    "eq:yields_pcm"
    "prop:pcm_classical_goppa"
    "thm:classical_goppa_is_AG"
    "eq:goppa_is_eval"
    "cor:f_splitting_yields_design_distance"))
 :latex)

