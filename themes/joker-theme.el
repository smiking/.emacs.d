;;; joker-theme.el --- A minimal dark theme
;;; -*- lexical-binding: t -*-

;; Author: Shi Tianshu
;; Keywords: theme
;; Package-Requires: ((emacs "26.3"))
;; Version: 1.0.1

;;
;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.


;;; Commentary:

;;; TODO

;;; Code:

(deftheme joker "A simple medium contrast dark theme.")

(custom-theme-set-faces
 `joker
 `(default                        ((((type tty)))
                                   (((type graphic))
                                    :background "#171717"
                                    :foreground "#AFAFAF")))
 `(mc/cursor-face                 ((t (:background "#949494" :foreground "black"))))
 `(cursor                         ((t (:background "white"))))
 `(region                         ((t (:background "#173525"))))
 `(highlight-symbol-face          ((t ())))
 `(hl-line                        ((((type graphic)) :background "#303030")
                                   (((type tty)))))
 '(fringe                         ((t ())))
 `(yascroll:thumb-fringe          ((t (:background "#3F3F3F" :foreground "#3F3F3F"))))
 `(yascroll:thumb-text-area       ((t (:background "#3F3F3F" :foreground "#3F3F3F"))))
 `(window-divider                 ((t (:foreground "#606060"))))
 `(show-paren-match               ((t (:underline "#00AF5F"))))
 `(company-tooltip-common         ((t ())))
 `(company-tooltip-common-selection ((t (:inherit font-lock-constant-face :inverse-video t))))
 `(company-tooltip                ((t (:background "#333333"))))
 `(company-tooltip-selection      ((t (:inherit font-lock-constant-face :inverse-video t))))
 `(company-tooltip-annotation     ((t (:inherit font-lock-comment-face))))
 `(company-scrollbar-bg           ((t (:background "#303030"))))
 `(company-scrollbar-fg           ((t (:background "#4E4E4E"))))
 `(font-lock-comment-face         ((t (:foreground "#00AAAA" :italic t))))
 `(font-lock-comment-delimiter-face         ((t (:foreground "#00AAAA" :italic t))))
 `(font-lock-string-face          ((t (:foreground "#E24C49"))))
 `(font-lock-doc-face             ((t (:foreground "#00AAAA" :italic t))))
 `(font-lock-builtin-face         ((t ())))
 `(font-lock-type-face            ((t ())))
 `(font-lock-variable-name-face   ((t ())))
 `(font-lock-keyword-face         ((t (:foreground "#CFA300"))))
 `(font-lock-constant-face        ((t (:foreground "#b762de"))))
 `(font-lock-function-name-face   ((t (:bold t))))
 `(font-lock-warning-face         ((t (:foreground "yellow"))))
 `(font-lock-preprocessor-face    ((t (:inherit font-lock-constant-face))))
 `(button                         ((t (:foreground "#2299CC" :underline t))))
 `(meow-keypad-indicator          ((t (:foreground "black" :background "#EE4F4F"))))
 `(meow-insert-indicator          ((t (:foreground "black" :background "#00D787"))))
 `(meow-normal-indicator          ((t (:foreground "black" :background "#CFA300"))))
 `(meow-motion-indicator          ((t (:foreground "black" :background "#00AFD7"))))
 '(meow-keypad-cursor             ((t (:background "#c33"))))
 '(meow-insert-cursor             ((t (:background "#0f3"))))
 '(meow-normal-cursor             ((t (:background "#dc0"))))
 '(meow-motion-cursor             ((t (:background "#39f"))))
 `(cider-result-overlay-face      ((t (:background "black"))))
 `(mode-line                      ((t (:background "#131313"))))
 `(mode-line-inactive             ((t (:background "#1F1F1F"))))
 `(clojure-character-face         ((t (:inherit font-lock-constant-face))))
 `(highlight                      ((t (:underline "#00BBBB"))))
 `(isearch                        ((t (:background "#009F2F" :foreground "black"))))
 `(isearch-fail                   ((t (:backgronud "#D75FFF" :foreground "#606060"))))
 `(popup-isearch-match            ((t (:background "#CFA300" :foreground "black"))))
 `(ivy-highlight-face             ((t ())))
 `(ivy-yanked-word                ((t (:background "yellow" :foreground "black"))))
 `(ivy-remote                     ((t ())))
 `(counsel-outline-default        ((t ())))
 `(completions-common-part        ((t ())))
 `(minibuffer-prompt              ((t ())))
 `(lazy-highlight                 ((t (:foreground "white"))))
 `(magit-diff-file-heading-highlight ((t (:background "#171730"))))
 `(magit-section-highlight           ((t (:background "#171730"))))
 `(magit-diff-removed             ((t (:inherit font-lock-string-face))))
 `(magit-diff-added               ((t (:inherit font-lock-comment-face))))
 `(magit-diff-removed-highlight   ((t (:inherit font-lock-string-face :background "#303030"))))
 `(magit-diff-added-highlight     ((t (:inherit font-lock-comment-face :background "#303030"))))
 `(magit-diff-highlight           ((t (:background "#303030"))))
 `(magit-diff-context-highlight   ((t (:background "#303030"))))
 `(diff-hl-insert                 ((t (:foreground "green3" :inherit diff-added))))
 `(diff-hl-change                 ((t (:foreground "#6699FF" :background "#333399"))))
 `(diff-hl-change                 ((t (:foreground "#6699FF" :inherit diff-changed))))
 `(swiper-background-match-face-1 ((t (:inherit hl-line))))
 `(swiper-background-match-face-2 ((t (:inherit hl-line))))
 `(swiper-background-match-face-3 ((t (:inherit hl-line))))
 `(swiper-background-match-face-4 ((t (:inherit hl-line))))
 `(solaire-default-face           ((t (:background "#262626"))))
 `(compilation-info               ((t (:inherit font-lock-function-name-face))))
 `(match                          ((t (:inherit font-lock-doc-face))))
 `(swiper-match-face-1            ((t (:foreground "white"))))
 `(swiper-match-face-2            ((t (:foreground "white"))))
 `(swiper-match-face-3            ((t (:foreground "white"))))
 `(swiper-match-face-4            ((t (:foreground "white"))))
 `(ivy-current-match              ((t (:inherit font-lock-string-face))))
 `(ivy-minibuffer-match-highlight ((t (:foreground "#00D7D7"))))
 `(ivy-minibuffer-match-face-1    ((t ())))
 `(ivy-minibuffer-match-face-2    ((t ())))
 `(ivy-minibuffer-match-face-3    ((t ())))
 `(ivy-minibuffer-match-face-4    ((t ())))
 `(yas-field-highlight-face       ((t (:background "#350035"))))
 `(company-template-field         ((t (:inherit yas-field-highlight-face))))
 `(org-document-title             ((t (:inherit font-lock-string-face))))
 `(org-code                       ((t (:inherit font-lock-constant-face))))
 `(treemacs-root-face             ((t (:inherit font-lock-function-name-face :height 1.4 :underline t))))
 `(line-number                    ((t (:foreground "#353535" :inherit default))))
 `(line-number-current-line       ((((type tty)) :foreground "#D7AF00")
                                   (((type graphic)) :inherit default  :foreground "#D7AF00" :background "#303030")))
 `(parenthesis                    ((t (:foreground "#909090"))))
 `(term-color-blue                ((t (:foreground "#3366FF" :background "#3366FF"))))
 `(popup-tip-face                 ((t (:background "#303030" :foreground "#C5C5C5"))))
 `(smerge-refined-added           ((t (:background "#253325"))))
 `(smerge-lower                   ((t (:background "#173017"))))
 `(telega-msg-heading             ((t (:inherit hl-line))))
 `(telega-unmuted-count           ((t (:inherit font-lock-function-name-face))))
 `(rime-preedit-face              ((t (:inverse-video t :underline t))))
 `(rime-cursor-face               ((t (:inherit font-lock-constant-face))))
 `(rime-indicator-face            ((t (:foreground "#9256B4"))))
 `(rime-indicator-dim-face        ((t (:foreground "grey40"))))
 `(tooltip                        ((t ())))
 `(parinfer-error-face            ((t (:underline (:style wave :color "red")))))
 '(dired-directory                ((t (:inherit font-lock-keyword-face))))
 '(web-mode-html-attr-name-face   ((t ())))
 '(web-mode-html-tag-face         ((t ())))
 '(imenu-list-entry-face-0        ((t ())))
 '(imenu-list-entry-subalist-face-0 ((t (:bold t :underline t))))
 '(vertical-border                ((t (:inherit default))))
 '(window-divider                 ((t ())))
 '(web-mode-function-call-face    ((t ())))
 '(web-mode-function-name-face    ((t ())))
 '(web-mode-html-tag-bracket-face ((t (:inherit parenthesis))))
 '(web-mode-symbol-face           ((t (:inherit font-lock-constant-face))))
 '(css-selector                   ((t (:inherit font-lock-constant-face))))
 '(markdown-header-face-1         ((t (:bold t :height 2.2))))
 '(markdown-header-face-2         ((t (:bold t :height 1.8))))
 '(markdown-header-face-3         ((t (:bold t :height 1.4))))
 '(markdown-header-face-4         ((t (:bold t :height 1.2))))
 '(markdown-header-face-5         ((t (:bold t :height 1.2))))
 '(markdown-header-face-6         ((t (:bold t :height 1.2))))
 '(markdown-header-face-7         ((t (:bold t :height 1.2))))
 '(telega-entity-type-code        ((t (:inherit font-lock-string-face))))
 '(org-table           ((t (:foreground "grey80"))))
 '(org-level-1         ((t (:bold t :height 2.2))))
 '(org-level-2         ((t (:bold t :height 1.8))))
 '(org-level-3         ((t (:bold t :height 1.4))))
 '(org-level-4         ((t (:bold t :height 1.2))))
 '(org-level-5         ((t (:bold t :height 1.2))))
 '(org-level-6         ((t (:bold t :height 1.2))))
 '(org-level-7         ((t (:bold t :height 1.2)))))

(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'joker)

;;; joker-theme.el ends here
