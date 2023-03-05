;;; ayu-light-theme.el --- Ayu light -*- lexical-binding: t; -*-

;; SPDX-License-Identifier: MIT

;; URL: https://github.com/vutran1710/Ayu-Theme-Emacs
;; Package-Version: 1.0
;; Package-Requires: ((emacs "24.1"))

;;; Commentary:
;; Ayu light

;;; Code:

(deftheme ayu-light
  "Crafted by vutr.io, as a emacs-port version of the amazing Ayu theme")

(custom-theme-set-faces
 'ayu-light
 '(default ((t (:foreground "#5a6c75" :background "#f9fbfc"))))
 '(cursor ((t (:background "#f8c363"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#2196f3"))))
 '(highlight ((t (:inverse-video nil :background "#ECEFF1"))))
 '(region ((t (:background "#f8c363" :foreground "#fff"))))
 '(shadow ((t (:foreground "#607d8b"))))
 '(secondary-selection ((t (:background "#ffa500"))))
 '(trailing-whitespace ((t (:underline t :inverse-video t :foreground "#bc0404"))))
 '(font-lock-builtin-face ((t (:foreground "#2fb3e5"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "gray60"))))
 '(font-lock-comment-face ((t (:foreground "gray70"))))
 '(font-lock-constant-face ((t (:foreground "#30b0b2"))))
 '(font-lock-doc-face ((t (:slant italic :foreground "#a9d500"))))
 '(font-lock-function-name-face ((t (:foreground "#ffae00"))))
 '(font-lock-keyword-face ((t (:foreground "#ff772d"))))
 '(font-lock-negation-char-face ((t (:foreground "#2196f3"))))
 '(font-lock-preprocessor-face ((t (:foreground "OrangeRed1"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#FFA000"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#4527A0"))))
 '(font-lock-string-face ((t (:foreground "#68b527"))))
 '(font-lock-type-face ((t (:foreground "#c4a31c"))))
 '(font-lock-variable-name-face ((t (:foreground "#ad7f00"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#B71C1C"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line)))))
 '(link-visited ((t (:foreground "magenta4" :inherit (link)))))
 '(fringe ((t nil)))
 '(header-line ((t (:foreground "#4527A0" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:box (:line-width 1 :color "#ECEFF1" :style nil) :foreground "#212121" :background "gray98"))))
 '(mode-line-buffer-id ((t (:weight bold :foreground "dark orange"))))
 '(mode-line-emphasis ((t (:slant italic :foreground "salmon"))))
 '(mode-line-highlight ((t (:box nil :foreground "green4"))))
 '(mode-line-inactive ((t (:weight normal :foreground "#a7adba" :background "gray90" :inherit (mode-line)))))
 '(isearch ((t (:foreground "#FAFAFA" :background "#558b2f"))))
 '(isearch-fail ((t (:inverse-video t :background "#FAFAFA" :inherit (font-lock-warning-face)))))
 '(lazy-highlight ((t (:inverse-video nil :foreground "#FAFAFA" :background "#558b2f"))))
 '(match ((t (:inverse-video nil :foreground "#FAFAFA" :background "#558b2f"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(line-number ((t (:foreground "#e3e4e5"))))
 '(line-number-current-line ((t (:foreground "#ff772d")))))

;;;###autoload
(and load-file-name
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'ayu-light)

;;; ayu-light-theme.el ends here
