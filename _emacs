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
