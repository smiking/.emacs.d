;;; -*- lexical-binding: t -*-
;;; Org babel

(setq org-startup-indented t
      org-src-tab-acts-natively t
      org-hide-emphasis-markers t
      org-fontify-done-headline t
      org-hide-leading-stars t
      org-odd-levels-only nil
      org-pretty-entities t)


(setq org-list-demote-modify-bullet
      (quote (("+" . "-")
              ("-" . "+")
              ("*" . "-")
              ("1." . "-")
              ("1)" . "-")
              ("A)" . "-")
              ("B)" . "-")
              ("a)" . "-")
              ("b)" . "-")
              ("A." . "-")
              ("B." . "-")
              ("a." . "-")
              ("b." . "-"))))

(use-package org-bullets
  :custom
  (org-bullets-bullet-list '("◉" "○" "✸" "✿" "✜" "◆" "▶"))
  (org-ellipsis "⤵")
  :hook (org-mode . org-bullets-mode))

(font-lock-add-keywords 'org-mode
                        '(("^ *\([-]\) "
                           (0 (prog1 () (compose-region (match-beginning 1) (match-end 1) "•"))))))
(font-lock-add-keywords 'org-mode
                        '(("^ *\([+]\) "
                           (0 (prog1 () (compose-region (match-beginning 1) (match-end 1) "◦"))))))

(setq-default prettify-symbols-alist '(("#+BEGIN_SRC" . "†")
                                       ("#+END_SRC" . "†")
                                       ("#+begin_src" . "†")
                                       ("#+end_src" . "†")
                                       (">=" . "≥")
                                       ("=>" . "⇨")))
;; (setq prettify-symbols-unprettify-at-point 'right-edge)
(add-hook 'org-mode-hook 'prettify-symbols-mode)

;; (add-hook 'org-mode-hook (lambda () (setq toggle-truncate-lines t)))
(add-hook 'org-mode-hook (lambda () (setq truncate-lines nil)))
;; audo wrap自动换行

;; (require 'org-tempo)
;; use <s  to get template

(provide 'init-org)
