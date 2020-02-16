
(defvar myPackages
  '(better-defaults
    elpy ; Python package
    gruvbox-theme
    nyan-mode
    magit))


(mapc #'(lambda (package)
	  (unless (package-installed-p package)
	    (package-install package)))
      myPackages)

(load-theme 'gruvbox t)
(elpy-enable)
(nyan-mode)
(nyan-start-animation)

;; Shortcuts
(global-set-key (kbd "C-x g") 'magit-status)
