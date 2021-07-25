(TeX-add-style-hook
 "sexualpadagogik"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "pdftex" "a4paper" "12pt" "bibliography=totoc" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=2.5cm" "bottom=2.5cm" "left=4.0cm" "right=3.0cm") ("babel" "germanb") ("inputenc" "utf8") ("fontenc" "T1") ("hyphsubst" "ngerman=ngerman-x-latest") ("biblatex" "style=authoryear-ibid" "backend=biber" "dashed=false" "isbn=false") ("csquotes" "babel" "german=quotes") ("graphicx" "pdftex") ("scrlayer-scrpage" "draft=false" "automark" "headsepline" "plainheadsepline")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "sec:orgcb03ccf"
    "sec:org1789c5b"
    "sec:orge172d93"
    "sec:orgbd3db29"
    "sec:org08b7072"
    "sec:org437cffe"
    "sec:orgddc30ea")
   (LaTeX-add-bibliographies
    "../Bibliography/Literatur"))
 :latex)

