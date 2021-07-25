(TeX-add-style-hook
 "tasks"
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
    "sec:orgda3d601"
    "sec:orgf6e0692"
    "sec:orgc5d0652"
    "sec:org1cad8b6"
    "sec:orgdbb90fb"
    "sec:org9220c2a"
    "sec:orgb2b2eec"
    "sec:orge341bd1"
    "sec:org99ad200"
    "sec:orgcc94009"
    "sec:org2bd2d45"
    "sec:org8f286e4"
    "sec:orgde3468b"
    "sec:orge383e3d"
    "sec:orgd174fed"
    "sec:org05a57ce"
    "sec:orge9a3ed2"
    "sec:org5c09068"
    "sec:org53ae1f7"
    "sec:org62a596e"
    "sec:orgc9dd3b1"
    "sec:orgd2706a3"
    "sec:orga44fca5"
    "sec:org6139c5d"
    "sec:org8bf82fc"
    "sec:org674aef9"
    "sec:orga09e7f6"
    "sec:org6731e93"
    "sec:orgb734452"
    "sec:orgcc8b1e1"
    "sec:org6223f5f"
    "sec:org14bd793"
    "sec:org08f5cd3")
   (LaTeX-add-bibliographies
    "../Bibliography/Literatur"))
 :latex)

