;; duplicate fns taken from https://github.com/mbriggs/.emacs.d.git
(defun duplicate-region ()
  (interactive)
  (kill-region (region-beginning) (region-end))
  (yank)
  (vhl/clear-all)
  (yank))

(defun duplicate-line ()
  (interactive)
  (move-beginning-of-line 1)
  (kill-line)
  (yank)
  (open-line 1)
  (next-line 1)
  (vhl/clear-all)
  (yank))

(provide 'duplicate)
