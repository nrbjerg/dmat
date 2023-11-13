(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/algebraic_geometry/alg/fields_and_rings"
    "main/algebraic_geometry/alg/multivariate_polynomials"
    "main/algebraic_geometry/alg/hilbert_basis_theorem"
    "main/algebraic_geometry/geom/basics"
    "main/algebraic_geometry/geom/vanishing_ideals_and_hilberts_nullstellensatz"
    "main/algebraic_geometry/geom/projective_spaces"
    "main/algebraic_geometry/geom/varieties"
    "main/algebraic_geometry/geom/local_rings_and_dvr"
    "main/algebraic_geometry/curves/basics"
    "main/algebraic_geometry/curves/bezouts_theorem"
    "main/algebraic_geometry/curves/divisors_and_the_riemann_roch_theorem")
   (LaTeX-add-labels
    "chap:geom"
    "sec:alg_preleminaries"
    "sec:algebraic_geometry"
    "sec:algbraic_curves"))
 :latex)

