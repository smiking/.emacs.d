;; init-dired.el --- Initialize dired configurations.	-*- lexical-binding: t -*-

;; Directory operations
(use-package dired
  :ensure nil
  :bind (:map dired-mode-map
	      ("DEL" . dired-up-directory))
  :config
  
  ;; Colourful dired
  (use-package diredfl
    :init (diredfl-global-mode 1))
  
  ;; Show git info in dired
  (use-package dired-git-info
    :bind (:map dired-mode-map
           ("v" . dired-git-info-mode)))

 ;; ;; Shows icons
 ;;  (use-package all-the-icons-dired
 ;;    :diminish
 ;;    ;; :if (icons-displayable-p)
 ;;    :hook (dired-mode . all-the-icons-dired-mode)
 ;;    :config
 ;;    ;; FIXME: Refresh after creating or renaming the files/directories.
 ;;    ;; @see https://github.com/jtbm37/all-the-icons-dired/issues/34.
 ;;    (with-no-warnings
 ;;      (advice-add #'dired-do-create-files :around #'all-the-icons-dired--refresh-advice)
 ;;      (advice-add #'dired-create-directory :around #'all-the-icons-dired--refresh-advice)
 ;;      (advice-add #'wdired-abort-changes :around #'all-the-icons-dired--refresh-advice))

 ;;    (with-no-warnings
 ;;      (defun my-all-the-icons-dired--refresh ()
 ;;        "Display the icons of files in a dired buffer."
 ;;        (all-the-icons-dired--remove-all-overlays)
 ;;        ;; NOTE: don't display icons it too many items
 ;;        (if (<= (count-lines (point-min) (point-max)) 1000)
 ;;            (save-excursion
 ;;              (goto-char (point-min))
 ;;              (while (not (eobp))
 ;;                (when (dired-move-to-filename nil)
 ;;                  (let ((file (file-local-name (dired-get-filename 'relative 'noerror))))
 ;;                    (when file
 ;;                      (let ((icon (if (file-directory-p file)
 ;;                                      (all-the-icons-icon-for-dir file
 ;;                                                                  :face 'all-the-icons-dired-dir-face
 ;;                                                                  :height 0.9
 ;;                                                                  :v-adjust all-the-icons-dired-v-adjust)
 ;;                                    (all-the-icons-icon-for-file file :height 0.9 :v-adjust all-the-icons-dired-v-adjust))))
 ;;                        (if (member file '("." ".."))
 ;;                            (all-the-icons-dired--add-overlay (point) "  \t")
 ;;                          (all-the-icons-dired--add-overlay (point) (concat icon "\t")))))))
 ;;                (forward-line 1)))
 ;;          (message "Not display icons because of too many items.")))
 ;;      (advice-add #'all-the-icons-dired--refresh :override #'my-all-the-icons-dired--refresh)))



  )



(provide 'init-dired)
