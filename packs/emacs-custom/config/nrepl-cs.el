;; nrepl shortcuts ----------------------------------------------------------------------
(evil-leader/set-key "nj" 'nrepl-jack-in)
(evil-leader/set-key "en" 'nrepl-eval-ns-form)
(evil-leader/set-key "neb" 'nrepl-eval-buffer)
(evil-leader/set-key "er" 'nrepl-eval-region)
(evil-leader/set-key "ep" 'nrepl-eval-expression-at-point)
(evil-leader/set-key "el" 'nrepl-eval-last-expression)
(evil-leader/set-key "nd" 'nrepl-doc)

;; paredit shortcuts
(evil-leader/set-key "frs" 'paredit-forward-slurp-sexp)
(evil-leader/set-key "frb" 'paredit-forward-barf-sexp)
(evil-leader/set-key "bas" 'paredit-backward-slurp-sexp)
(evil-leader/set-key "bab" 'paredit-backward-barf-sexp)
