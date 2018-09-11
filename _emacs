;; UI / general appearance #ui
(set-face-attribute 'default nil :height 80) ;; Set font size (in 1/10 pt)

;; Desktop / session #desktop #session
(require 'desktop)
(desktop-save-mode 1)
(setq desktop-path '("./"))
