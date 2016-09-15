(defvar t-start (current-time))
(package-initialize)
(require 'ob-tangle)
(org-babel-load-file
 (expand-file-name "configuration.org" user-emacs-directory))
(message "Emacs ready!")
(message "Total elapsed: %s "(float-time (time-subtract (current-time) t-start)))
(put 'dired-find-alternate-file 'disabled nil)
