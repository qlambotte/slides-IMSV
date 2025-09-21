(TeX-add-style-hook
 "grav"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "a4" "DIV=11" "numbers=noendperiod")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=20mm" "left=15mm" "right=15mm" "bottom=20mm") ("inputenc" "utf8") ("fontenc" "T1") ("tcolorbox" "skins" "breakable") ("babel" "bidi=basic" "bidi=default")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "amsmath"
    "amssymb"
    "iftex"
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
    "inputenc"
    "fontenc"
    "tcolorbox"
    "fontawesome5"
    "caption"
    "float"
    "amsthm"
    "subcaption"
    "sansmath"
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
    "introduction-une-longue-histoire-en-quatre-uxe9tapes"
    "les-moduxe8les-guxe9ocentriques"
    "les-moduxe8les-huxe9liocentriques"
    "les-lois-de-kepler"
    "exr-kepler"
    "la-loi-de-la-gravitation-universelle"
    "la-loi-de-la-gravitation-universelle-1"
    "la-duxe9marche-de-newton"
    "exr-lune"
    "luxe9noncuxe9-de-la-loi-de-la-gravitation-universelle"
    "exr-refl"
    "exr-appl"
    "applications"
    "mouvement-des-astres-dans-le-systuxe8me-solaire"
    "exm-netpune"
    "exr-vitesse-orbitale"
    "exr-iss"
    "exr-masse-terre"
    "exr-masse-mars"
    "la-gravituxe9-autour-de-la-terre"
    "exr-alt"
    "exr-gravite-altitude"
    "le-champ-gravitationnel"
    "def-champ"
    "exr-champ"
    "orbite-guxe9ostationnaire-et-satellites"
    "exr-periode-geo")
   (LaTeX-add-environments
    "exercise"
    "definition"
    "example"
    "refremark"
    "refsolution"))
 :latex)

