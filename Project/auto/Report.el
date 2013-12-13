(TeX-add-style-hook "Report"
 (lambda ()
    (LaTeX-add-bibliographies
     "IEEEabrv"
     "Reference")
    (LaTeX-add-labels
     "sec:introduction"
     "sec:initial-plan"
     "fig:memory-consuming"
     "sec:preprocessing"
     "sec:base-classifiers"
     "sec:ensemble-selection"
     "sec:more-features-base"
     "sec:revised-proposal"
     "sec:matlab"
     "sec:weka"
     "fig:weka-1"
     "sec:specific-packages"
     "fig:specific-packages-2"
     "fig:specific-packages-3"
     "fig:special-package-1"
     "sec:small-dataset"
     "tab:small-dataset-1"
     "tab:small-dataset-2"
     "sec:result-conclusion"
     "sec:preprocessing-1"
     "sec:autom-shell-scripts")
    (TeX-run-style-hooks
     "hyperref"
     "booktabs"
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

