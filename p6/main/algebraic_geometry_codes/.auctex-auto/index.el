(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-run-style-hooks
    "main/algebraic_geometry_codes/from_plane_curves"
    "main/algebraic_geometry_codes/goppa")
   (LaTeX-add-labels
    "chap:alg_geom_codes"))
 :latex)

