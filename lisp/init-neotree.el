(require-package 'neotree)


(setq neo-window-width 39)
(setq neo-persist-show nil)
(setq neo-theme 'arrow
      neo-smart-open t
      neo-cwd-line-style 'button
      projectile-switch-project-action 'neotree-projectile-action)

;(global-set-key (kbd "C-x C-o") 'neotree-toggle)
(add-hook 'neotree-mode-hook
  (lambda ()
    (define-key evil-normal-state-local-map (kbd "o")   'neotree-enter)
    (define-key evil-normal-state-local-map (kbd "RET") 'neotree-enter)
    (define-key evil-normal-state-local-map (kbd "r")   'neotree-refresh)
    (define-key evil-normal-state-local-map (kbd "s-c") 'neotree-change-root)
    (define-key evil-normal-state-local-map (kbd ",-m") 'neotree-rename-node)
    (define-key evil-normal-state-local-map (kbd ",-d") 'neotree-delete-node)
    (define-key evil-normal-state-local-map (kbd ",-n") 'neotree-create-node)))

;neotree-stretch-toggle Maximize / Minimize
;neotree-hidden-file-toggle Toggle hidden files

(provide 'init-neotree)
