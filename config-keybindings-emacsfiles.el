(spacemacs/declare-prefix "o e" "Spacemacs")
(defun zaen/dotfile()
  (interactive)
  (find-file "~/Projects/dotspacemacs/init.el"))
(defun zaen/user-initial()
  (interactive)
  (find-file "~/Projects/dotspacemacs/user-config.el"))
(defun zaen/user-config()
  (interactive)
  (find-file "~/Projects/dotspacemacs/user-config.el"))
(spacemacs/set-leader-keys (kbd "SPC o e d") 'zaen/dotfile)
(spacemacs/set-leader-keys (kbd "SPC o e i") 'zaen/user-initial)
(spacemacs/set-leader-keys (kbd "SPC o e u") 'zaen/user-config)
(defun Search-Emacsfiles ()
  (interactive)
  (helm-find-files-1 "~/Projects/dotspacemacs/"))
(spacemacs/set-leader-keys (kbd "SPC o n /") 'Search-Emacsfiles)