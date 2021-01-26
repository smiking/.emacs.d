;;; -*- lexical-binding: t -*-

(use-package undo-tree
  :init
  (global-undo-tree-mode))

(use-package youdao-dictionary
  :config
  (setq url-automatic-caching t
	youdao-dictionary-search-history-file "~/.emacs.d/.youdao"
	youdao-dictionary-use-chinese-word-segmentation t)
  (push "*Youdao Dictionary*" popwin:special-display-config))

(provide 'init-util)
