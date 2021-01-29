;;; -*- lexical-binding: t -*-

(use-package ace-window
  :ensure t
  :defer nil
  :commands
  (ace-swap-window ace-window)
  :custom
  (aw-keys '(?a ?n ?e ?i ?o))
  (aw-scope 'frame))

(windmove-default-keybindings 'meta)

(global-set-key (kbd "M-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "M-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "M-<down>") 'shrink-window)
(global-set-key (kbd "M-<up>") 'enlarge-window)


(use-package popwin
  :init
  (popwin-mode 1))

;; (use-package all-the-icons
  ;; :config)

(use-package doom-modeline
  :custom
  ;; Don't compact font caches during GC. Windows Laggy Issue
  (inhibit-compacting-font-caches t)
  (doom-modeline-minor-modes t)
  (doom-modeline-icon nil)
  (doom-modeline-major-mode-color-icon t)
  (doom-modeline-height 15)
  :config
  (doom-modeline-mode))

(provide 'init-window)
