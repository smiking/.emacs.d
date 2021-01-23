;; init-dired.el --- Initialize dired configurations.	-*- lexical-binding: t -*-

;; Directory operations
(use-package dired
  :ensure nil
  :bind (:map dired-mode-map
	("DEL" . dired-up-directory)))





(provide 'init-dired)
