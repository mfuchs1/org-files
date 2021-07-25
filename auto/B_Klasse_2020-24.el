(TeX-add-style-hook
 "B_Klasse_2020-24"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "pdftex" "a4paper" "12pt" "bibliography=totoc" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=2.5cm" "bottom=2.5cm" "left=4.0cm" "right=3.0cm") ("babel" "english") ("inputenc" "utf8") ("fontenc" "T1") ("hyphsubst" "ngerman=ngerman-x-latest") ("biblatex" "style=authoryear-ibid" "backend=biber" "dashed=false" "isbn=false") ("csquotes" "babel" "german=quotes") ("graphicx" "pdftex") ("scrlayer-scrpage" "draft=false" "automark" "headsepline" "plainheadsepline")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl12"
    "geometry"
    "nicefrac"
    "amsmath"
    "babel"
    "inputenc"
    "fontenc"
    "textcomp"
    "hyphsubst"
    "biblatex"
    "csquotes"
    "url"
    "graphicx"
    "hyperref"
    "cjhebrew"
    "pdfpages"
    "times"
    "setspace"
    "booktabs"
    "ragged2e"
    "processkv"
    "parcolumns"
    "blindtext"
    "xpatch"
    "scrlayer-scrpage")
   (TeX-add-symbols
    "apashortdash")
   (LaTeX-add-labels
    "sec:orgf228dcf"
    "sec:org1b9c716"
    "sec:org494e5b5"
    "sec:orgce23b32"
    "sec:org8114e08"
    "sec:orgbfd1c49"
    "sec:orgb62746b"
    "sec:org90d6682"
    "sec:orgff76016"
    "sec:orgc9130d2"
    "sec:org67865d8"
    "sec:org3700674"
    "sec:org992be83")
   (LaTeX-add-bibliographies
    "../Bibliography/Literatur"))
 :latex)

