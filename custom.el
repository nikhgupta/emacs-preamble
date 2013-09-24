;;; custom.el --- customizations done via the Emacs' Customization menu.

;;; Commentary:
;;  This file describes configurations made via Emacs' Customization menu.

;;; Code:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-tomorrow-eighties)))
 '(custom-safe-themes (quote ("978bd4603630ecb1f01793af60beb52cb44734fc14b95c62e7b1a05f89b6c811" "d293542c9d4be8a9e9ec8afd6938c7304ac3d0d39110344908706614ed5861c9" "88d556f828e4ec17ac074077ef9dcaa36a59dccbaa6f2de553d6528b4df79cbd" "f220c05492910a305f5d26414ad82bf25a321c35aa05b1565be12f253579dec6" "61d1a82d5eaafffbdd3cab1ac843da873304d1f05f66ab5a981f833a3aec3fc0" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" default)))
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(linum-format "%4d ")
 '(org-fontify-quote-and-verse-blocks t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background "nil"))))
 '(org-block-background ((t (:background "#383838"))))
 '(org-block-begin-line ((t (:inherit org-meta-line :background "#555555" :foreground "#cccccc"))) t)
 '(org-block-end-line ((t (:inherit org-meta-line :background "#555555" :foreground "#cccccc"))) t))

(provide 'custom)
;;; custom.el ends here
