;;----------------------------------------------------------------------------
;; reasonable appearance
;;----------------------------------------------------------------------------
(global-linum-mode 1)
(setq linum-format "%2d \u2502 ")

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)


;;----------------------------------------------------------------------------
;; common shortcuts
;;----------------------------------------------------------------------------
(global-set-key (kbd "C-?") 'help-command)
(global-set-key (kbd "M-?") 'mark-paragraph)
(global-set-key (kbd "C-h") 'delete-backward-char)
(global-set-key (kbd "M-h") 'backward-kill-word)

(provide 'init-editor)
