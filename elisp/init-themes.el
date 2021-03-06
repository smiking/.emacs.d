;;; themes.el --- -*- lexical-binding: t -*-

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/solarized")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/flucui")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(use-package nord-theme :ensure :defer)

;; (require 'solarized-light-theme)
;; (require 'solarized-dark-theme)
;; (require 'flucui-dark-theme)
;; (require 'flucui-light-theme)


;; (load-theme 'flucui-light t)


;; auto change between dark and light
(use-package circadian
  :ensure t
  :config
  (setq circadian-themes '(("8:00" . flucui-light)
                           ("19:30" . nord)))
  (circadian-setup))

(set-frame-parameter nil 'alpha '(98 . 100))

(provide 'init-themes)
