(TeX-add-style-hook
 "01_Golling"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "pdftex" "a4paper" "12pt" "bibliography=totoc" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=2.5cm" "bottom=2.5cm" "left=4.0cm" "right=3.0cm") ("babel" "germanb") ("inputenc" "utf8") ("fontenc" "T1") ("hyphsubst" "ngerman=ngerman-x-latest") ("biblatex" "style=authoryear-ibid" "backend=biber" "dashed=false" "isbn=false") ("csquotes" "babel" "german=quotes") ("graphicx" "pdftex") ("scrlayer-scrpage" "draft=false" "automark" "headsepline" "plainheadsepline")))
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
    "sec:org27914eb"
    "sec:org47d80c4"
    "sec:org69987e9"
    "sec:org1105b24"
    "sec:orgb10bb1b"
    "sec:org1606718"
    "sec:orgf2429ba"
    "sec:org16a4aae"
    "sec:orgfe2e910"
    "sec:orgccd6535"
    "sec:org7fa733d"
    "sec:org402df44"
    "sec:org1c38937"
    "sec:orgded08f4"
    "sec:org1557951"
    "sec:org7d546bc"
    "sec:org8cc602a"
    "sec:org991baa1"
    "sec:orgfd0003e"
    "sec:org26b3155"
    "sec:org73072b5"
    "sec:org6b16d88"
    "sec:orgca616fb"
    "sec:orga1dc8e1"
    "sec:org9593986"
    "sec:orgf4f9284"
    "sec:orgd8a771f"
    "sec:orgc9d0956"
    "sec:orgc31f8c1"
    "sec:orge533705"
    "sec:org5ac0b92"
    "sec:orga315249"
    "sec:org579e6cc"
    "sec:orgf341e45"
    "sec:org3dc42d1"
    "sec:orge02bcf8"
    "sec:orgb577a3d"
    "sec:org7c73fc0"
    "sec:org584d4c7"
    "sec:orge0797ef"
    "sec:orgf5fc44d"
    "sec:orgef03576"
    "sec:org52aac1c"
    "sec:orged58e87"
    "sec:org64533bd"
    "sec:org5435eb4"
    "sec:org29a6a6a"
    "sec:orgda6f64e"
    "sec:org9d176b9"
    "sec:orgc9689b7"
    "sec:orgbfc7eef"
    "sec:org5e185c9"
    "sec:orge2be761"
    "sec:orgd84b7e9"
    "sec:org5e7bc40"
    "sec:org88b54f8"
    "sec:org21e15b1"
    "sec:orgde1eadd"
    "sec:orgd5a2bfc"
    "sec:orgb2f6f3a"
    "sec:org2015802"
    "sec:org1900c6a"
    "sec:org3c5adda"
    "sec:orgdd26524"
    "sec:orga006b8c"
    "sec:org94648a8"
    "sec:orga4451ab"
    "sec:orgc8d9729"
    "sec:orgd3cf43b"
    "sec:orgb332b43"
    "sec:org6df1fd2"
    "sec:orgd59ba8a"
    "sec:org84a84e7"
    "sec:org98b7baa"
    "sec:org38ad4bd"
    "sec:org33f4aa3"
    "sec:org8d48f5c"
    "sec:org9ecb5ca"
    "sec:org7ddd10e"
    "sec:org8ebe796"
    "sec:org55ad487"
    "sec:org324743b"
    "sec:orgc28c0d2"
    "sec:org6cf01ad"
    "sec:orgd211a98"
    "sec:orgcb5db44"
    "sec:org5521e7c"
    "sec:org5487b08"
    "sec:org5646b5b"
    "sec:org24b6573"
    "sec:org740433d"
    "sec:orgf5beaeb"
    "sec:orgd7b3a69"
    "sec:org0bc12e6"
    "sec:org76685e3"
    "sec:orgecf67a1"
    "sec:org1d300e4"
    "sec:orgab65e4e"
    "sec:orge39f8eb"
    "sec:org955529f"
    "sec:orgbf742cb"
    "sec:org5e20c92"
    "sec:org04b3944"
    "sec:orga46b127"
    "sec:org8e60f94"
    "sec:org3d12291"
    "sec:orgba4f485"
    "sec:orgaaeafbd"
    "sec:org74762bb"
    "sec:org6ad91da"
    "sec:orgca62c13"
    "sec:org65d8040"
    "sec:org80e2694"
    "sec:org5725eeb"
    "sec:orgdffbb92"
    "sec:org5512d86"
    "sec:orgb22f582"
    "sec:org8051ad3"
    "sec:orgfa0aa17"
    "sec:org8dae342"
    "sec:orga920493"
    "sec:org30b7549"
    "sec:org189be21"
    "sec:orgc2f597b"
    "sec:orgb5dc942"
    "sec:orge8c5576"
    "sec:org586a373"
    "sec:orgaa22931"
    "sec:orga8e55b4"
    "sec:org572e13f"
    "sec:orgdbca695"
    "sec:org1554724"
    "sec:orgf7d9070"
    "sec:org5cf629c"
    "sec:org7a90ac0"
    "sec:org319c240"
    "sec:org19f51fc"
    "sec:orga963223"
    "sec:org024abea"
    "sec:orgaf561a5"
    "sec:org67ed726"
    "sec:org4db5f13"
    "sec:orgc5940c2"
    "sec:org495bd2d"
    "sec:org84f9e6c"
    "sec:org0caba12"
    "sec:org9871d91"
    "sec:org226514d"
    "sec:org43124cf"
    "sec:org60638dc"
    "sec:org7e89e22"
    "sec:org1c556ca"
    "sec:org13fafb5"
    "sec:org7c14d49"
    "sec:org4be4650"
    "sec:org73be6fe"
    "sec:org5a496f1"
    "sec:orgde8b175"
    "sec:org319fad1"
    "sec:orgb404107"
    "sec:org2775870"
    "sec:org47910e5"
    "sec:org7a99206"
    "sec:orgce9f5a5"
    "sec:org5fd50e4"
    "sec:org2e4e0d5"
    "sec:orgcbc0196"
    "sec:org883247d"
    "sec:org8c88f61"
    "sec:orge17c916"
    "sec:org6f8f765"
    "sec:org5f7c3ec"
    "sec:org434472d"
    "sec:orgb9a9a88"
    "sec:orgadef628"
    "sec:orge567e6e"
    "sec:org17392ab"
    "sec:orgc860c9f"
    "sec:org1cff772"
    "sec:orgf9febe9"
    "sec:org8466875"
    "sec:org5b99f19"
    "sec:orgf22e6ec"
    "sec:org204ce4d"
    "sec:org6e7052b"
    "sec:org27aee2e"
    "sec:org3cd175b"
    "sec:org55572fe"
    "sec:org14cae5a"
    "sec:orgabd0bd6"
    "sec:org59ec1c5"
    "sec:org2461e3b"
    "sec:org262465d"
    "sec:orgf420d90"
    "sec:org1652ca1"
    "sec:orgab02c5b"
    "sec:org2388a9c"
    "sec:org5bcd8e0"
    "sec:orgc2cd364"
    "sec:org98656bd"
    "sec:org1918eec"
    "sec:org4df8e56"
    "sec:org925b4ce"
    "sec:org6289958"
    "sec:org9d9286e"
    "sec:org44b2f9e"
    "sec:orgbac8971"
    "sec:org61c064e"
    "sec:orgccb1a39"
    "sec:org433a7ad"
    "sec:org81fc60a"
    "sec:org64d8b62"
    "sec:orgd59e003"
    "sec:orgec33501"
    "sec:org351efc1"
    "sec:org9320e33"
    "sec:org458f6ab"
    "sec:org36909a0"
    "sec:org2343091"
    "sec:orgaa6bb15"
    "sec:orgc7f46ec"
    "sec:org7b40309"
    "sec:org076f017"
    "sec:org74e1258"
    "sec:org8927772"
    "sec:orgaf7e042"
    "sec:orgfa8f58c"
    "sec:orgbe37372"
    "sec:org6b62256"
    "sec:org63d9e62"
    "sec:orgbbd7733"
    "sec:org1fe2be1"
    "sec:org42709cb"
    "sec:org8294205"
    "sec:orgc00bd96"
    "sec:org9be414f"
    "sec:org8afe990"
    "sec:org40eba82"
    "sec:org752c513"
    "sec:org48ea4d1"
    "sec:org3ebcae5"
    "sec:orgecbd3f8"
    "sec:org30ba795"
    "sec:orgde780bc"
    "sec:org7cdb9fc"
    "sec:orgcd61f18"
    "sec:orgf2c9755"
    "sec:org4c534de"
    "sec:orgd3f6c4c"
    "sec:org10a7719"
    "sec:orgbf172d7"
    "sec:org9415e8d"
    "sec:orgdba5c8d"
    "sec:orgb105367"
    "sec:orgd9072a1"
    "sec:orgaa948a6"
    "sec:org8fe4807"
    "sec:orgf1ca105"
    "sec:org54cc2cb"
    "sec:org0009508"
    "sec:org72166e7"
    "sec:orgf64ada8"
    "sec:org1f3edd3"
    "sec:orgfd5ebd6"
    "sec:org6d6f2d7"
    "sec:org834e6bc"
    "sec:org12058c1"
    "sec:orgec7e91a"
    "sec:org1642423"
    "sec:org81efbba"
    "sec:org04dc957"
    "sec:orgd491741"
    "sec:orgb5d7f38"
    "sec:org03f35b7"
    "sec:org08d71a1"
    "sec:orgc8a87c0"
    "sec:org7facc89"
    "sec:orgad6de39"
    "sec:org5198d6e"
    "sec:org750b953"
    "sec:org4c19f83"
    "sec:org398ffcb"
    "sec:org83bb177"
    "sec:org1c35e92"
    "sec:orgf0ab140"
    "sec:orgf40b654"
    "sec:orgeb1a069"
    "sec:org3bde8eb"
    "sec:orgd8edd2f"
    "sec:org8f91851"
    "sec:org1a14ce9"
    "sec:org09cc01d"
    "sec:org5d7a656"
    "sec:org235bbe5"
    "sec:org2bca241"
    "sec:org37517d5"
    "sec:orgb57d15e"
    "sec:org6d73351"
    "sec:org4ed8ba6"
    "sec:org0388d8d"
    "sec:org7fed76a"
    "sec:org1a4beea"
    "sec:org6ec3fb1"
    "sec:org3c4131b"
    "sec:orgd44adbb"
    "sec:orga1e317e"
    "sec:org1f1b5e1"
    "sec:org4e8fe22"
    "sec:orgde3e6a7"
    "sec:org3a5be91"
    "sec:org90ba3b4"
    "sec:orge819a50"
    "sec:orge078fa8"
    "sec:org6975188"
    "sec:org4406185"
    "sec:org67937bb"
    "sec:org7e808ca"
    "sec:orga716c41"
    "sec:org41f58c7"
    "sec:orge9c3fe8"
    "sec:orgf601611"
    "sec:orga9a8ad3"
    "sec:orgf174175"
    "sec:org5744945"
    "sec:org0e27bcc"
    "sec:org25fb247"
    "sec:orgc0c1a01"
    "sec:org82e3852"
    "sec:orge8bac53"
    "sec:org8c2abc4"
    "sec:orgfc4114a"
    "sec:orga3ef27d"
    "sec:orgb5728a3"
    "sec:org4f83681"
    "sec:org2172d43"
    "sec:org6343ca4"
    "sec:org3416c93"
    "sec:org3d1c44b"
    "sec:org42cb784"
    "sec:orgb90d9e5"
    "sec:org8733d44"
    "sec:org78c7cb9"
    "sec:org3ec5c7a"
    "fig:org47a9784"
    "sec:orgcd1abf2"
    "sec:org78f8586"
    "sec:org4fe2ba5"
    "sec:orga803cf6"
    "sec:org0f77c29"
    "sec:org47a0ac5"
    "sec:orgb5bc1f5"
    "sec:org5e7747b"
    "sec:org28f9517"
    "sec:org9890060"
    "sec:org28baf1b"
    "sec:org68d952b"
    "sec:org63fbb88"
    "sec:org1ccf0fd"
    "sec:org0f26dcb"
    "sec:org5959ed0"
    "sec:org3803222"
    "sec:orgeed011c"
    "sec:org7fc550d"
    "sec:orge6b71f5"
    "sec:org5fe0ee6"
    "sec:orgf3208ab"
    "sec:orga79a1f2"
    "sec:orgae0497f"
    "sec:org5360e45"
    "sec:orge5e0398"
    "sec:orge871f48"
    "sec:org9cccc39"
    "sec:org709ac87"
    "sec:orgb92e192"
    "sec:org4e94724"
    "sec:org1ae775b"
    "sec:org57044b1"
    "sec:org95b6945"
    "sec:org10c1756"
    "sec:org14c8ae7"
    "sec:org43897c9"
    "sec:org5133bbd"
    "sec:org3b9600f"
    "orga2b2e8e"
    "sec:org2a53970"
    "org303a5ea"
    "sec:org29fc88f"
    "org80c3d6c"
    "sec:org564f66d"
    "org33c2ca6"
    "sec:org83a4de4"
    "org55629ee"
    "sec:orgec475d6"
    "sec:org909a306"
    "sec:orgbfc5ab2"
    "sec:orgcdcd1fe"
    "sec:orgb36f4db"
    "sec:org41e0652"
    "sec:orgfe220f3"
    "sec:org602bda5"
    "sec:org880de8f"
    "sec:org14c08ad"
    "sec:org8400484"
    "sec:org4cf8e88"
    "sec:org30c067d"
    "sec:orgbee489b"
    "sec:org5f000ae"
    "sec:orge5b10bc"
    "sec:org78a2fa5"
    "sec:orge631bc0"
    "sec:org8d8a595"
    "sec:orgca55f4b"
    "sec:orgaa83151"
    "sec:orgdb05752"
    "sec:org9cf513f"
    "sec:org799cc3e"
    "sec:org5a71528"
    "sec:org24a28e7"
    "sec:org8cdb669"
    "sec:orgecd04e0"
    "sec:orga5f1340"
    "org5938b63"
    "sec:org7b72820"
    "org6f0fc9c"
    "sec:org00e0275"
    "orgf055850"
    "sec:orgd9b3e20"
    "org4d30879"
    "sec:org0048b9b"
    "org2c0084f"
    "sec:org957ec2e"
    "org92b3ae3"
    "sec:org741b718"
    "org25956b8"
    "sec:org28eb3b3"
    "sec:org275d5bd"
    "sec:org6a2d9c5"
    "sec:org3032073"
    "sec:org25444f9"
    "sec:org8644898"
    "sec:org8228332")
   (LaTeX-add-bibliographies
    "../Bibliography/Literatur"
    "Bibliography/Literatur"))
 :latex)
