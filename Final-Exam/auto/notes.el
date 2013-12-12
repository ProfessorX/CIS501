(TeX-add-style-hook "notes"
 (lambda ()
    (LaTeX-add-labels
     "sec:fall-2012"
     "sec:fall-2011")
    (TeX-run-style-hooks
     "latex2e"
     "art12"
     "article"
     "12pt")))

