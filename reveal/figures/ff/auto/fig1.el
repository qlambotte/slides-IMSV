(TeX-add-style-hook
 "fig1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "french")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz"
    "babel"))
 :latex)

