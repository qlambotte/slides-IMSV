(TeX-add-style-hook
 "fig8"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tkz-fct"
    "tkz-base"
    "array"))
 :latex)

