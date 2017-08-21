;; init.el -- Load configuration file
;;(setq t-start (current-time))
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(require 'cask "~/.cask/cask.el")
(cask-initialize)
;; DISCOMMENT WHEN THE CONFIG IS CORRECT
(load-file "~/.emacs.d/config.el")

;; DISCOMMENT WHEN WE WANT CHANGE SOME CONFIG
;; (require 'org)
;; (org-babel-load-file
;;  (expand-file-name "config.org"
;; 		   user-emacs-directory))
;;(message "Total elapsed: %s" (float-time (time-subtract (current-time) t-start)))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
	("84d2f9eeb3f82d619ca4bfffe5f157282f4779732f48a5ac1484d94d5ff5b279" default)))
 '(org-trello-current-prefix-keybinding "C-c o" nil (org-trello))
 '(package-selected-packages
   (quote
	(jasminejs-mode arduino-mode mocha-snippets mocha flycheck-pyflakes pyflakes cyberpunk-theme color-theme-monokai monokai-theme highlight-blocks highlight-escape-sequences smart-mode-line-powerline-theme autopair fixmee web-mode w3m virtualenvwrapper use-package tumblesocks tea-time sr-speedbar smex smartparens scad-preview rainbow-mode rainbow-delimiters py-autopep8 prodigy powerline popwin pallet org-trello org-bullets offlineimap nyan-mode multiple-cursors moe-theme magit latex-preview-pane info+ idle-highlight-mode helm-projectile google-translate gnuplot-mode gnuplot flycheck-cask fill-column-indicator figlet expand-region exec-path-from-shell emojify elpy elfeed ecb drag-stuff diff-hl company-emoji company-c-headers color-theme clean-aindent-mode calfw auto-package-update auctex atom-one-dark-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(rainbow-delimiters-depth-1-face ((t (:foreground "cyan"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "green"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "white"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "orange"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "purple1"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "hot pink"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "DodgerBlue1"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "brown"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "red"))))
 '(show-paren-match ((((class color) (background light)) (:background "azure2")))))
