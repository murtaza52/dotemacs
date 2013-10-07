;;; change this according to your needs
;;; you can get "Source Code Pro" from http://sourceforge.net/projects/sourcecodepro.adobe/
;;; it's a great coding font
(defvar default-font "Source Code Pro Regular-12" "My default Emacs font.")

(set-frame-font default-font nil t)

;;; Always have cursor above a number of lines from bottom
(setq scroll-margin 10)
