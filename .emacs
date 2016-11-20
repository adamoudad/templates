;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (tango-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(set-language-environment "UTF-8")
;; Fichier de configuration géré par customize
;; (setq custom-file "~/.emacs-custom.el")
;; ;; (setq custom-file "~/.emacs.d/ob-plantuml.el")
;; (load custom-file)

;; Cacher la page d'accueil au lancement
(setq inhibit-startup-message t)
;; Display column number
(column-number-mode t)
;; Display time
(display-time-mode t)

;; ;; Chargement du mode Ino
;; (autoload 'arduino-mode "arduino-mode" "Arduino editing mode." t)
;; (add-to-list 'auto-mode-alist '("\.ino$" . arduino-mode))

;; ;; Chargement du mode AucTex
;; (load "auctex.el" nil t t)

;; Chargement du mode PHP
;; (autoload 'php-mode "php-mode" "Major mode for editing php code." t)
;; (add-to-list 'auto-mode-alist '("\\.php$" . php-mode))
;; (add-to-list 'auto-mode-alist '("\\.inc$" . php-mode))
;; Instructions given after update (yaourt -Syua)
;; (autoload 'php-mode "php-mode.el" "Php mode." t)
;; (setq auto-mode-alist (append '(("/.*\.php[345]?\'" . php-mode)) auto-mode-alist))

;; Affichage
;;(menu-bar-mode -1) enlever barre de menu
;;(tool-bar-mode -1) envelever barre d'outils
;;(scroll-bar-mode -1) enlever la barre de défilement


;;(setq truncate-partial-width-windows nil) pour les probleme de troncature lors du split vertical en mode plein écran
;;(setq ring-bell-function 'ignore) pour désactiver la sonnette


;; Raccourcis
;;(global-set-key (kbd "C-c h") 'replace-string) placer une chaine depuis un buffer
;;(global-set-key (kbd "C-c j") 'replace-regexp) pareil, mais avec les regexp
;; (global-set-key (kbd "C-c o") 'bury-buffer)
;; (global-set-key (kbd "C-c k") 'kill-this-buffer)
;;(global-set-key (kbd "C-c c") 'compile) compile avec make
;;(global-set-key (kbd "C-c g") 'gdb) lance le débogueur gdb

(global-set-key (kbd "C-x <up>") 'windmove-up)
(global-set-key (kbd "C-x <down>") 'windmove-down)
(global-set-key (kbd "C-x <right>") 'windmove-right)
(global-set-key (kbd "C-x <left>") 'windmove-left)
;; (load-library "iso-transl")		;Permet d'utiliser les accents circonflexe entre autres

;; ;; Auto Completion
;; (add-to-list 'load-path "/usr/share/emacs/site-lisp/auto-complete")
;; (require 'auto-complete-config)
;; (add-to-list 'ac-dictionary-directories "/usr/share/emacs/site-lisp/auto-complete/ac-dict")
;; (ac-config-default)
 
;; ;; scroll one line at a time (less "jumpy" than defaults)
;; (setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
;; (setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
;; (setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
;; (setq scroll-step 1) ;; keyboard scroll one line at a time

;; Orgmode: ajouter date lors de la l'achèvement d'une tâche
(setq org-log-done 'time)
