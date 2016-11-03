;;; package --- Summary
;;; Commentary:
;;; Code:
(load "~/.emacs.d/settings/packages.el")
;;global modes
(global-linum-mode)
(global-company-mode)
(global-flycheck-mode)
;;specific configs
(load "~/.emacs.d/settings/packages.el")
(load "~/.emacs.d/settings/helm.el")
(load "~/.emacs.d/settings/projectile.el")
(load "~/.emacs.d/settings/helm-projectile.el")

(provide 'init)
;;; init.el ends here
