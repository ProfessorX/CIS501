(TeX-add-style-hook "Report"
 (lambda ()
    (LaTeX-add-bibliographies
     "IEEEabrv"
     "Reference")
    (LaTeX-add-labels
     "sec:introduction"
     "sec:initial-plan"
     "sec:revised-proposal")
    (TeX-run-style-hooks
     "hyperref"
     "url"
     "fixltx2e"
     "subfig"
     "font=footnotesize"
     "caption=false"
     "eqparbox"
     "mdwtab"
     "mdwmath"
     "array"
     "algorithmic"
     ""
     "amsmath"
     "cmex10"
     "dvips"
     "graphicx"
     "pdftex"
     "cite"
     "noadjust"
     "latex2e"
     "IEEEtran10"
     "IEEEtran"
     "journal")))

