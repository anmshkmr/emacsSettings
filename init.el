;;package initialize
(load "~/.emacs.d/settings/packages.el")

;;global modes
(global-linum-mode)
(global-company-mode)
(global-flycheck-mode)

;;specific configs
(load "~/.emacs.d/settings/helm.el")
