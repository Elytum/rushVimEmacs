; Set automatic indentation

(global-set-key "\C-m" 'newline-and-indent)
(setq-default c-basic-offset 4)
(setq-default tab-width 4)
(setq-default indent-tabs-mode t)
(setq-default tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60
	  		  				 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120))



; Auto close brackets

(electric-pair-mode 1)



; Show the cursor's position in the bottom toolbar

(line-number-mode 1)
(column-number-mode 1)



; Extra whitespaces are highlighted

;(setq-default show-spaces t)



; Trailing whitespaces are highlighted

(setq-default show-trailing-whitespace t)



; Activate swap files and backup files and set their directory

(setq backup-directory-alist `(("." . "~/.emacs.d/backup")))
