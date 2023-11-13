(TeX-add-style-hook
 "cmds"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("changepage" "strict")))
   (TeX-run-style-hooks
    "changepage"
    "framed")
   (TeX-add-symbols
    '("dimgfig" ["argument"] 4)
    '("imgfig" ["argument"] 2)
    '("vec" 1)
    '("ceil" 1)
    '("floor" 1)
    '("gen" 1)
    '("abs" 1)
    '("norm" 1)
    '("bs" 1)
    "N"
    "A"
    "Z"
    "Q"
    "R"
    "C"
    "K"
    "F"
    "cF"
    "pols"
    "fPols"
    "Zar"
    "cZar"
    "wt"
    "comp"
    "ind"
    "bigO"
    "ev"
    "dig"
    "sign"
    "rank"
    "Null"
    "row"
    "Span"
    "col"
    "image"
    "FrameCommand"
    "theoremautorefname"
    "lemmaautorefname"
    "corollaryautorefname"
    "propositionautorefname"
    "sectionautorefname"
    "chapterautorefname")
   (LaTeX-add-labels
    "fig:#2"
    "fig:#4")
   (LaTeX-add-environments
    "formal"
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "DEFN"
    "EXMP"
    "exercise"
    "remark"
    "definition"
    "example")
   (LaTeX-add-lengths
    "dimgleftwidth"
    "dimgrightwidth"))
 :latex)

