(TeX-add-style-hook
 "fig2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz"
    "babel")
   (TeX-add-symbols
    "energyA"
    "energyB"
    "energyC"
    "energyD"
    "energyE"
    "aA"
    "aB"
    "aC"
    "aD"))
 :latex)

