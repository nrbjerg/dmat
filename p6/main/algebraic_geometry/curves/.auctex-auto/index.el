(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/curves/basics"
    "main/curves/plane_curves"
    "main/curves/bezouts_theorem"
    "main/curves/divisors_and_the_riemann_roch_theorem")
   (LaTeX-add-labels
    "sec:algebraic_curves"))
 :latex)

