
;(add-to-list 'load-path "~/.emacs.d/lisp/")
;(load "highlight-chars") ;; best not to include the ending “.el” or “.elc”
;(add-hook 'font-lock-mode-hook 'hc-highlight-tabs)

;(load "whitespace") ;; best not to include the ending “.el” or “.elc”
;(autoload 'whitespace-mode           "whitespace" "Toggle whitespace visualization."        t)
;(autoload 'whitespace-toggle-options "whitespace" "Toggle local `whitespace-mode' options." t)
(setq-default nobreak-char-display t)


;(global-whitespace-mode)
;(require 'whitespace)
;(whitespace-toggle-options t)
;(setq whitespace-space 'highlight)
;(show-trailing-whitespace)
;(setq whitespace-style (quote (trailing)))





;(if (functionp 'global-hi-lock-mode)
;		(global-hi-lock-mode 1)
;	(hi-lock-mode 1))
;
;(highlight-regexp "regexp-custard" 'clear_line)

;(whitespace-mode 1)
;
;(setq
; whitespace-line-column 80
; whitespace-style       '(face spaces))

;(if (functionp 'global-hi-lock-mode)
;		(global-hi-lock-mode 1)
;	(hi-lock-mode 1))
;(highlight-regexp (regexp-quote "clear_line"))


;  ;;; Adds new defn-esque keyword highlighting.
;(add-hook 'clojure-mode-hook
;          '(lambda ()
;             (font-lock-add-keywords
;                nil
;                '(("(\\(defwidget\\)\\s-+\\(\\w+\\)"
;                   (1 font-lock-keyword-face)
;                   (2 font-lock-function-name-face))))))
















; Set automatic indentation

(global-set-key "\C-m" 'newline-and-indent)
(setq-default c-basic-offset 4)
(setq-default tab-width 4)
(setq-default indent-tabs-mode t)
(setq-default tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60
	  		  				 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120))



; Auto close brackets

;(electric-pair-mode 1)



; Show the cursor's position in the bottom toolbar

(line-number-mode 1)
(column-number-mode 1)



; Trailing whitespaces are highlighted

;(setq-default show-trailing-whitespace t)



; Extra whitespaces are highlighted

;(setq-default show-spaces t)



; Activate swap files and backup files and set their directory

(setq backup-directory-alist `(("." . "~/.emacs.d/backup")))
