(TeX-add-style-hook
 "ff"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "letterpaper" "DIV=11" "numbers=noendperiod")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("geometry" "top=20mm" "left=20mm" "right=20mm" "bottom=20mm") ("tcolorbox" "skins" "breakable") ("babel" "bidi=basic" "bidi=default")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "amsmath"
    "amssymb"
    "iftex"
    "fontenc"
    "inputenc"
    "textcomp"
    "upquote"
    "microtype"
    "parskip"
    "xcolor"
    "geometry"
    "longtable"
    "booktabs"
    "array"
    "calc"
    "etoolbox"
    "footnotehyper"
    "footnote"
    "graphicx"
    "sansmathfonts"
    "tcolorbox"
    "fontawesome5"
    "caption"
    "float"
    "subcaption"
    "babel"
    "selnolig"
    "bookmark"
    "xurl")
   (TeX-add-symbols
    '("xxxSubParagraphNoStar" 1)
    '("xxxSubParagraphStar" 1)
    '("xxxParagraphNoStar" 1)
    '("xxxParagraphStar" 1)
    "tightlist"
    "contentsname"
    "listfigurename"
    "listtablename"
    "figurename"
    "tablename"
    "listoflistings"
    "oldparagraph"
    "oldsubparagraph"
    "maxwidth"
    "maxheight"
    "LanguageShortHands"
    "languageshorthands")
   (LaTeX-add-labels
    "la-relation-deinstein"
    "introduction"
    "la-relation-deinstein-1"
    "le-duxe9faut-de-masse-dans-la-formation-de-noyaux"
    "les-ruxe9actions-nucluxe9aires"
    "introduction-1"
    "la-fission"
    "la-fusion"))
 :latex)

