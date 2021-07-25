(TeX-add-style-hook
 "03_Golling"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "pdftex" "a4paper" "12pt" "bibliography=totoc" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "ngerman" "english") ("inputenc" "utf8") ("fontenc" "T1") ("hyphsubst" "ngerman=ngerman-x-latest") ("csquotes" "babel" "german=quotes") ("graphicx" "pdftex")))
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
    "babel"
    "inputenc"
    "fontenc"
    "textcomp"
    "hyphsubst"
    "csquotes"
    "url"
    "graphicx"
    "cjhebrew"
    "hyperref"
    "pdfpages"
    "times"
    "setspace"
    "enumitem"
    "amssymb")
   (LaTeX-add-enumitem-newlists
    '("todolist" "itemize")))
 :latex)

