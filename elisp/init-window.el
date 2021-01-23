;;; -*- lexical-binding: t -*-

(use-package ace-window
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


(provide 'init-window)
