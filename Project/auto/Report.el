(TeX-add-style-hook "Report"
 (lambda ()
    (LaTeX-add-bibliographies
     "IEEEabrv"
     "Reference")
    (LaTeX-add-labels
     "Sec:Related Work"
     "Sec:Technical Challenges"
     "Sec:More Related Work"
     "Fig:Sorted Final Socres"
     "Fig:Increasing Classifier Accuracy"
     "Sec:Our Research Methods"
     "Sec:Conclusion")
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

