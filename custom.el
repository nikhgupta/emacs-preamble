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
 '(custom-safe-themes (quote ("4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "978bd4603630ecb1f01793af60beb52cb44734fc14b95c62e7b1a05f89b6c811" "d293542c9d4be8a9e9ec8afd6938c7304ac3d0d39110344908706614ed5861c9" "88d556f828e4ec17ac074077ef9dcaa36a59dccbaa6f2de553d6528b4df79cbd" "f220c05492910a305f5d26414ad82bf25a321c35aa05b1565be12f253579dec6" "61d1a82d5eaafffbdd3cab1ac843da873304d1f05f66ab5a981f833a3aec3fc0" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" default)))
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(linum-delay t)
 '(linum-eager nil)
 '(linum-format "%4d ")
 '(org-agenda-files (quote ("/Users/nikhgupta/Organizer/start.org" "/Users/nikhgupta/Organizer/ideas/codecanyon.org" "/Users/nikhgupta/Organizer/ideas/domain-search.org" "/Users/nikhgupta/Organizer/ideas/dropbox-based-sites.org" "/Users/nikhgupta/Organizer/ideas/freelancing-application.org" "/Users/nikhgupta/Organizer/ideas/hindi-translation.org" "/Users/nikhgupta/Organizer/ideas/indian-model.org" "/Users/nikhgupta/Organizer/ideas/keywords.org" "/Users/nikhgupta/Organizer/captures/refile.org" "/Users/nikhgupta/Organizer/captures/tasks.org" "/Users/nikhgupta/Organizer/articles/Sacha-Chua.org" "/Users/nikhgupta/Organizer/articles/evolution_of_productivity.org" "/Users/nikhgupta/Organizer/tasks/grouped.org" "/Users/nikhgupta/Organizer/tasks/improvements.org" "/Users/nikhgupta/Organizer/tasks/programming.org" "/Users/nikhgupta/Organizer/tasks/social.org" "/Users/nikhgupta/Organizer/tasks/websites.org" "/Users/nikhgupta/Organizer/tasks/workspace.org" "/Users/nikhgupta/Organizer/tasks/writing.org" "/Users/nikhgupta/Organizer/tidbits/reorganize.org" "/Users/nikhgupta/Organizer/work/passwords.org" "/Users/nikhgupta/Organizer/personal/diary.org")))
 '(org-refile-use-outline-path (quote file))
 '(safe-local-variable-values (quote ((ruby-compilation-executable . "ruby") (ruby-compilation-executable . "ruby1.8") (ruby-compilation-executable . "ruby1.9") (ruby-compilation-executable . "rbx") (ruby-compilation-executable . "jruby") (org-confirm-babel-evaluate))))
 '(session-use-package t nil (session)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background "nil"))))
 '(linum ((t (:inherit (shadow default) :background "color-236" :foreground "color-239"))))
 '(org-block-background ((t (:background "#383838"))))
 '(org-block-begin-line ((t (:inherit org-meta-line :background "#555555" :foreground "#cccccc"))) t)
 '(org-block-end-line ((t (:inherit org-meta-line :background "#555555" :foreground "#cccccc"))) t)
 '(org-hide ((t nil)))
 '(org-level-1 ((t (:inherit outline-1))))
 '(org-level-2 ((t (:inherit outline-2))))
 '(org-level-4 ((t (:inherit outline-4))))
 '(org-level-5 ((t (:inherit outline-5))))
 '(org-level-6 ((t (:inherit outline-6))))
 '(org-level-8 ((t (:inherit outline-8))))
 '(org-priority ((t (:inherit outline-9))))
 '(org-tag ((t (:inherit outline-9))))
 '(outline-9 ((t (:inherit nil :foreground "#66cccc"))) t))

(provide 'custom)
;;; custom.el ends here
