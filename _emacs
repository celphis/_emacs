;;------------------------------------------------------------------------------
;; #todo
;; - Get proxy settings from environment
;;------------------------------------------------------------------------------

;; Network settings #network
;;(setq url-proxy-services
;;      '(("no_proxy" . "^\\(localhost\\)")
;;        ("http" . "proxy.ceu.heidelberg.com:8080")
;;        ("https" . "proxy.ceu.heidelberg.com:8080")))
;;(setq url-http-proxy-basic-auth-storage
;;      (list (list "http://proxy.ceu.heidelberg.com:8080"
;;                  (cons "Credentials: "))))

;; MELPA #melpa
(require 'package)
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

;; User interface settings #ui
(set-face-attribute 'default nil :height 100) ;; Set font size to 10 (1/10 pt)
(global-hl-line-mode 1) ;; Highlight currentl line
(global-display-line-numbers-mode) ;; Enable line numbers

;; Desktop / session #desktop #session
(require 'desktop)
(setq desktop-path '("./"))
(desktop-save-mode 1)

;; Tabulators #tab
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq-default tab-stop-list 2)

;; Functions #func #defun

;; Keyboard shortcut assignments #key
;;(global-set-key "\M-n"  (lambda () (interactive) (scroll-up   4)) )
;;(global-set-key "\M-p"  (lambda () (interactive) (scroll-down 4)) )
(global-set-key "\M-f" "\C-u1\C-v")
(global-set-key "\M-b" "\C-u1\M-v")
