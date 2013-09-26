;;; init.el --- entry point for Emacs' Preamble configuration.
;;
;; Copyright (c) 2013 Nikhil Gupta
;;
;; Author: Nikhil Gupta <me@nikhgupta.com>
;; URL: http://github.com/nikhgupta/preamble
;; Version: 1.0.0
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:
;; This file simply loads the `emacs.org' file, and runs the code under it.

;;; License:
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Requirements:
;;  Emacs: 24+

;;; Code:
;; set path to this directory for easy use
(defvar preamble-dir
  (file-name-directory (file-truename load-file-name))
  "The root directory for Emacs' Preamble configuration.")
;; a simple variable filled with dashes (used inside our messages)
(defvar hr-rule "----------------------------------------------------------")

;; initialize our packages
(require 'package)
(package-initialize)

;; get the org-version but avoid calling org functions to prevent autoloading
(let ((org-version
       (with-temp-buffer
         (require 'find-func)
         (insert-file-contents (find-library-name "org-version"))
         (re-search-forward "(org-release \"\\(.*?\\)\")")
         (match-string 1))))

  ;; update org-mode to v8.0+, if required.
  (if (version< org-version "8.0")
      (progn
        (message (concat hr-rule "\nFound your org-mode version to be %s.") org-version)
        (message "Upgrading your org-mode version..")
        (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
        (package-refresh-contents)
        (package-install 'org-plus-contrib)
        (message (concat "Great! We can, now, proceed to load Emacs' Preamble. :)\n"
                         hr-rule)))))

;; improve performance by overloading org-babel-load-file function
(defun preamble/org-babel-load-file (filename)
  "Overload the `org-babel-load-file' function.
Quickly load Emacs' Preamble's configuration file named FILENAME."
  (org-babel-load-file (expand-file-name (concat filename ".org") preamble-dir)))

;; load our configuration file
(preamble/org-babel-load-file "preamble")

;; greet user and display load time of Emacs' Preamble
(preamble/eval-after-init (run-at-time 2 nil 'preamble/greet-user-with-load-time))

;;; init.el ends here
