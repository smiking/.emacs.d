;;; -*- lexical-binding: t -*-


(setq-default
  ;; UTF-8
 buffer-file-coding-system 'utf-8-unix
 default-file-name-coding-system 'utf-8-unix
 default-keyboard-coding-system 'utf-8-unix
 default-process-coding-system '(utf-8-unix . utf-8-unix)
 default-sendmail-coding-system 'utf-8-unix
 default-terminal-coding-system 'utf-8-unix)


(setq gc-cons-threshold most-positive-fixnum
	  gc-cons-percentage 0.6
      file-name-handler-alist-original file-name-handler-alist)

(add-hook 'after-init-hook
		  (lambda ()
            (setq gc-cons-threshold (* 1024 1024 1024)
                  file-name-handler-alist file-name-handler-alist-original)))

(fset 'yes-or-no-p 'y-or-n-p)

(setq backward-delete-char-untabify-method 'hungry)
(delete-selection-mode t)
(show-paren-mode t)
;; (electric-pair-mode t)


;; Vertical Scroll
(setq scroll-step 1)
(setq scroll-margin 5)
(setq scroll-conservatively 101)
(setq scroll-up-aggressively 0.01)
(setq scroll-down-aggressively 0.01)
(setq auto-window-vscroll nil)
(setq fast-but-imprecise-scrolling nil)
;; (setq mouse-wheel-scroll-amount '(1 ((shift) . 1)))
(setq mouse-wheel-progressive-speed nil)
;; Horizontal Scroll
(setq hscroll-step 1)
(setq hscroll-margin 1)

;; Package initialize occurs automatically, before `user-init-file' is
;; loaded, but after `early-init-file'. We handle package
;; initialization, so we must prevent Emacs from doing it early!
(setq package-enable-at-startup nil)


;; Basics
(menu-bar-mode -1) ; Close the menu bar
(tool-bar-mode -1) ; Close the tool bar
(scroll-bar-mode -1) ; Close Scroll bar
(tab-bar-mode -1) ; Set tab bar not display
(global-hl-line-mode t) ; Highlight current line
(setq tab-bar-show nil) ; Always not display tab bar

;; Relative Line Numbers
(setq display-line-numbers-type 'relative)
(global-display-line-numbers-mode t)
;; (toggle-frame-fullscreen) ; Set fullscreen
(setq inhibit-splash-screen t) ; Close the startup screen

;; Transparent Background
(set-frame-parameter nil 'alpha '(90 . 100))

(add-to-list 'default-frame-alist '(width . 115))
(add-to-list 'default-frame-alist '(height . 33))
(add-to-list 'default-frame-alist '(font . "-outline-Hack-normal-normal-normal-mono-20-*-*-*-c-*-iso8859-1"))


(provide 'init-defaults)
