(use-package projectile
  :ensure t
  :config
  (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)  
  (projectile-mode))

(provide 'provide-project)
