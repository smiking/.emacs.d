;;; init.el --- -*- lexical-binding: t -*-



;; Packages

;; Package Management

(require 'init-package)


(load-theme 'solarized-dark t)
(set-frame-parameter nil 'alpha '(90 . 100))

(require 'init-custom)

(require 'init-dired)

(require 'init-meow)

(require 'init-completion)

(require 'init-which-key.el)

(require 'init-util)

(require 'init-org)

(require 'init-git)

(require 'init-window)

