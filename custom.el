					; Disable UI
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)
					; Command autocompletion
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(icomplete-mode t)
 '(package-selected-packages (quote (magit magit-mode gruvbox-theme better-defaults))))
					; Shortcut Y/N for yes/no
(fset 'yes-or-no-p 'y-or-n-p)
					; Font configurations
(set-face-attribute 'default nil
		    :family "Ubuntu Mono"
		    :height 110
		    :weight 'normal
		    :width 'normal)

(global-linum-mode t)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
