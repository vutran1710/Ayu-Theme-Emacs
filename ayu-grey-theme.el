;;; ayu-grey-theme.el --- Ayu-theme gray -*- lexical-binding: t; -*-

;; SPDX-License-Identifier: MIT

;; URL: https://github.com/vutran1710/Ayu-Theme-Emacs
;; Package-Version: 1.0
;; Package-Requires: ((emacs "24.1"))

;;; Commentary:
;; Ayu gray

;;; Code:

(deftheme ayu-grey
  "Created 2018-05-06. An emacs-port of the dark verions of the amazing Ayu-theme")

(custom-theme-set-faces
 'ayu-grey
 '(default ((t (:foreground "#fff2cc" :background "#232937"))))
 '(cursor ((t (:background "DarkOrange1"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#9DA5B4"))))
 '(highlight ((t (:background "#3E4451"))))
 '(region ((t (:background "#3E4451"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((t (:background "#121417"))))
 '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(font-lock-builtin-face ((t (:foreground "#5de2e3"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#578697"))))
 '(font-lock-constant-face ((t (:foreground "#0efecd"))))
 '(font-lock-doc-face ((t (:foreground "#f1c232"))))
 '(font-lock-function-name-face ((t (:foreground "#ffeb99"))))
 '(font-lock-keyword-face ((t (:foreground "#ffb266"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:foreground "#f37070"))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#a8ff45"))))
 '(font-lock-type-face ((t (:foreground "#67d7ef"))))
 '(font-lock-variable-name-face ((t (:foreground "#ffd966"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#5C6370"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:weight bold :underline (:color foreground-color :style line) :foreground "#61AFEF"))))
 '(link-visited ((t (:weight normal :underline (:color foreground-color :style line) :foreground "#61AFEF"))))
 '(fringe ((t (:background "#232937"))))
 '(header-line ((t (:box nil :foreground "grey90" :background "grey20" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:foreground "#f6b26b" :background "#181e26"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:foreground "#3E4451" :background "#181A1F"))))
 '(isearch ((t (:foreground "#282C34" :background "#C678DD"))))
 '(isearch-fail ((t (:foreground "#BE5046"))))
 '(lazy-highlight ((t (:underline (:color "#C678DD" :style line) :foreground "#C678DD" :background "#121417"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(line-number ((t (:foreground "#353c4e"))))
 '(vertical-border ((t (:foreground "#101319"))))
 '(line-number-current-line ((t (:foreground "#ffe599")))))

;;;###autoload
(and load-file-name
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'ayu-grey)

;;; ayu-grey-theme.el ends here
