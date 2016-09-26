;; init.el -- Load configuration file


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'org)
(org-babel-load-file
 (expand-file-name "config.org"
user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(erc-modules
   (quote
	(autojoin button completion fill irccontrols list match menu move-to-prompt netsplit networks noncommands notifications readonly ring smiley stamp track)))
 '(org-trello-current-prefix-keybinding "C-c o" nil (org-trello))
 '(package-selected-packages
   (quote
	(auto-package-update tea-time py-autopep8 virtualenvwrapper elpy offlineimap org-trello elfeed w3m google-translate tumblesocks gnuplot-mode gnuplot calfw org-bullets company-emoji emojify powerline moe-theme atom-one-dark-theme color-theme rainbow-delimiters rainbow-mode company clean-aindent-mode helm-projectile helm scad-preview highlight-indentation markdown-mode fill-column-indicator latex-preview-pane yasnippet web-mode use-package sr-speedbar smex smartparens scad-mode projectile prodigy popwin pallet nyan-mode multiple-cursors magit info+ idle-highlight-mode htmlize flycheck-cask figlet expand-region exec-path-from-shell ecb drag-stuff diff-hl auctex))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(rainbow-delimiters-depth-1-face ((t (:foreground "blue"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "green"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "gray"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "pink"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "purple"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "white"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#8b7500"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#8b7555"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "red"))))
 '(show-paren-match ((((class color) (background light)) (:background "azure2")))))
