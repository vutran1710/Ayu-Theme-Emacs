;;; ayu-theme.el --- Ayu theme -*- lexical-binding: t -*-

;; Copyright (C) 2020 Tran Anh Vu

;; Author: Tran Anh Vu
;; Keywords: lisp theme emacs
;; URL: https://github.com/vutran1710/Ayu-Theme-Emacs
;; Package-Version: 1.0
;; Package-Requires: ((emacs "24.1"))

;; SPDX-License-Identifier: MIT

;;; Commentary:
;; Ayu-Theme Pack for Emacs with 3 versions: the light, they grey & the dark

;;; Code:

;;;###autoload
(and load-file-name
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide 'ayu-theme)

;;; ayu-theme.el ends here
