  ;;(defvar layout-leader-map (make-sparse-keymap))
;;*** Rebind magit 0~4 (in order to make select window work)
  (with-eval-after-load 'magit
    (evil-define-key evil-magit-state magit-mode-map (kbd "C-0") 'magit-diff-default-context)
    (evil-define-key evil-magit-state magit-mode-map (kbd "C-1") 'magit-section-show-level-1)
    (evil-define-key evil-magit-state magit-mode-map (kbd "C-2") 'magit-section-show-level-2)
    (evil-define-key evil-magit-state magit-mode-map (kbd "C-3") 'magit-section-show-level-3)
    (evil-define-key evil-magit-state magit-mode-map (kbd "C-4") 'magit-section-show-level-4)
    )

;;*** Switch layout bound to SPC-*
  ;; (spacemacs/set-leader-keys (kbd "SPC 0") 'spacemacs/persp-switch-to-0)
  ;; (spacemacs/set-leader-keys (kbd "SPC 1") 'spacemacs/persp-switch-to-1)
  ;; (spacemacs/set-leader-keys (kbd "SPC 2") 'spacemacs/persp-switch-to-2)
  ;; (spacemacs/set-leader-keys (kbd "SPC 3") 'spacemacs/persp-switch-to-3)
  ;; (spacemacs/set-leader-keys (kbd "SPC 4") 'spacemacs/persp-switch-to-4)
  ;; (spacemacs/set-leader-keys (kbd "SPC 5") 'spacemacs/persp-switch-to-5)
  ;; (spacemacs/set-leader-keys (kbd "SPC 6") 'spacemacs/persp-switch-to-6)
  ;; (spacemacs/set-leader-keys (kbd "SPC 7") 'spacemacs/persp-switch-to-7)
  ;; (spacemacs/set-leader-keys (kbd "SPC 8") 'spacemacs/persp-switch-to-8)
  ;; (spacemacs/set-leader-keys (kbd "SPC 9") 'spacemacs/persp-switch-to-9)

;;*** Switch workspace bound to M-*
  (define-key evil-normal-state-map (kbd "M-1") 'eyebrowse-switch-to-window-config-1)
  (define-key evil-normal-state-map (kbd "M-2") 'eyebrowse-switch-to-window-config-2)
  (define-key evil-normal-state-map (kbd "M-3") 'eyebrowse-switch-to-window-config-3)
  (define-key evil-normal-state-map (kbd "M-4") 'eyebrowse-switch-to-window-config-4)
  (define-key evil-normal-state-map (kbd "M-5") 'eyebrowse-switch-to-window-config-5)
  (define-key evil-normal-state-map (kbd "M-6") 'eyebrowse-switch-to-window-config-6)
  (define-key evil-normal-state-map (kbd "M-7") 'eyebrowse-switch-to-window-config-7)
  (define-key evil-normal-state-map (kbd "M-8") 'eyebrowse-switch-to-window-config-8)
  (define-key evil-normal-state-map (kbd "M-9") 'eyebrowse-switch-to-window-config-9)
;;**** Magit-mode-map
  (with-eval-after-load 'magit
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-1") 'eyebrowse-switch-to-window-config-1)
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-2") 'eyebrowse-switch-to-window-config-2)
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-3") 'eyebrowse-switch-to-window-config-3)
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-4") 'eyebrowse-switch-to-window-config-4)
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-5") 'eyebrowse-switch-to-window-config-5)
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-6") 'eyebrowse-switch-to-window-config-6)
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-7") 'eyebrowse-switch-to-window-config-7)
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-8") 'eyebrowse-switch-to-window-config-8)
    (evil-define-key evil-magit-state magit-mode-map (kbd "M-9") 'eyebrowse-switch-to-window-config-9)
    )
;;**** Neotree
  (with-eval-after-load 'neotree
    (define-key neotree-mode-map (kbd "M-1") 'eyebrowse-switch-to-window-config-1)
    (define-key neotree-mode-map (kbd "M-2") 'eyebrowse-switch-to-window-config-2)
    (define-key neotree-mode-map (kbd "M-3") 'eyebrowse-switch-to-window-config-3)
    (define-key neotree-mode-map (kbd "M-4") 'eyebrowse-switch-to-window-config-4)
    (define-key neotree-mode-map (kbd "M-5") 'eyebrowse-switch-to-window-config-5)
    (define-key neotree-mode-map (kbd "M-6") 'eyebrowse-switch-to-window-config-6)
    (define-key neotree-mode-map (kbd "M-7") 'eyebrowse-switch-to-window-config-7)
    (define-key neotree-mode-map (kbd "M-8") 'eyebrowse-switch-to-window-config-8)
    (define-key neotree-mode-map (kbd "M-9") 'eyebrowse-switch-to-window-config-9)
    )
;;**** pdf-view-mode-map
(with-eval-after-load 'pdf-view
  (define-key pdf-view-mode-map (kbd "M-1") 'eyebrowse-switch-to-window-config-1)
  (define-key pdf-view-mode-map (kbd "M-2") 'eyebrowse-switch-to-window-config-2)
  (define-key pdf-view-mode-map (kbd "M-3") 'eyebrowse-switch-to-window-config-3)
  (define-key pdf-view-mode-map (kbd "M-4") 'eyebrowse-switch-to-window-config-4)
  (define-key pdf-view-mode-map (kbd "M-5") 'eyebrowse-switch-to-window-config-5)
  (define-key pdf-view-mode-map (kbd "M-6") 'eyebrowse-switch-to-window-config-6)
  (define-key pdf-view-mode-map (kbd "M-7") 'eyebrowse-switch-to-window-config-7)
  (define-key pdf-view-mode-map (kbd "M-8") 'eyebrowse-switch-to-window-config-8)
  (define-key pdf-view-mode-map (kbd "M-9") 'eyebrowse-switch-to-window-config-9)
  )
;;**** Image-mode-map
(with-eval-after-load 'image-mode
  (define-key image-mode-map (kbd "M-1") 'eyebrowse-switch-to-window-config-1)
  (define-key image-mode-map (kbd "M-2") 'eyebrowse-switch-to-window-config-2)
  (define-key image-mode-map (kbd "M-3") 'eyebrowse-switch-to-window-config-3)
  (define-key image-mode-map (kbd "M-4") 'eyebrowse-switch-to-window-config-4)
  (define-key image-mode-map (kbd "M-5") 'eyebrowse-switch-to-window-config-5)
  (define-key image-mode-map (kbd "M-6") 'eyebrowse-switch-to-window-config-6)
  (define-key image-mode-map (kbd "M-7") 'eyebrowse-switch-to-window-config-7)
  (define-key image-mode-map (kbd "M-8") 'eyebrowse-switch-to-window-config-8)
  (define-key image-mode-map (kbd "M-9") 'eyebrowse-switch-to-window-config-9)
  )

;;*** Switch window bound to *
  (define-key evil-normal-state-map "0" 'winum-select-window-0)
  (define-key evil-normal-state-map "1" 'winum-select-window-1)
  (define-key evil-normal-state-map "2" 'winum-select-window-2)
  (define-key evil-normal-state-map "3" 'winum-select-window-3)
  (define-key evil-normal-state-map "4" 'winum-select-window-4)
  (define-key evil-normal-state-map "5" 'winum-select-window-5)
  (define-key evil-normal-state-map "6" 'winum-select-window-6)
  (define-key evil-normal-state-map "7" 'winum-select-window-7)
  (define-key evil-normal-state-map "8" 'winum-select-window-8)
  (define-key evil-normal-state-map "9" 'winum-select-window-9)
;;**** Magit-mode-map
  (with-eval-after-load 'magit
    (evil-define-key evil-magit-state magit-mode-map "0" 'winum-select-window-0)
    (evil-define-key evil-magit-state magit-mode-map "1" 'winum-select-window-1)
    (evil-define-key evil-magit-state magit-mode-map "2" 'winum-select-window-2)
    (evil-define-key evil-magit-state magit-mode-map "3" 'winum-select-window-3)
    (evil-define-key evil-magit-state magit-mode-map "4" 'winum-select-window-4)
    (evil-define-key evil-magit-state magit-mode-map "5" 'winum-select-window-5)
    (evil-define-key evil-magit-state magit-mode-map "6" 'winum-select-window-6)
    (evil-define-key evil-magit-state magit-mode-map "7" 'winum-select-window-7)
    (evil-define-key evil-magit-state magit-mode-map "8" 'winum-select-window-8)
    (evil-define-key evil-magit-state magit-mode-map "9" 'winum-select-window-9)
    )
;;**** Neotree-mode-map
  (with-eval-after-load 'neotree
    (define-key neotree-mode-map "1" 'winum-select-window-1)
    (define-key neotree-mode-map "2" 'winum-select-window-2)
    (define-key neotree-mode-map "3" 'winum-select-window-3)
    (define-key neotree-mode-map "4" 'winum-select-window-4)
    (define-key neotree-mode-map "5" 'winum-select-window-5)
    (define-key neotree-mode-map "6" 'winum-select-window-6)
    (define-key neotree-mode-map "7" 'winum-select-window-7)
    (define-key neotree-mode-map "8" 'winum-select-window-8)
    (define-key neotree-mode-map "9" 'winum-select-window-9)
    )
;;**** Org-agenda-map
  (with-eval-after-load 'org-agenda
    (define-key org-agenda-mode-map "1" 'winum-select-window-1)
    (define-key org-agenda-mode-map "2" 'winum-select-window-2)
    (define-key org-agenda-mode-map "3" 'winum-select-window-3)
    (define-key org-agenda-mode-map "4" 'winum-select-window-4)
    (define-key org-agenda-mode-map "5" 'winum-select-window-5)
    (define-key org-agenda-mode-map "6" 'winum-select-window-6)
    (define-key org-agenda-mode-map "7" 'winum-select-window-7)
    (define-key org-agenda-mode-map "8" 'winum-select-window-8)
    (define-key org-agenda-mode-map "9" 'winum-select-window-9)
    )
;;**** Dired-mode-map
  (with-eval-after-load 'dired
    (define-key dired-mode-map "1" 'winum-select-window-1)
    (define-key dired-mode-map "2" 'winum-select-window-2)
    (define-key dired-mode-map "3" 'winum-select-window-3)
    (define-key dired-mode-map "4" 'winum-select-window-4)
    (define-key dired-mode-map "5" 'winum-select-window-5)
    (define-key dired-mode-map "6" 'winum-select-window-6)
    (define-key dired-mode-map "7" 'winum-select-window-7)
    (define-key dired-mode-map "8" 'winum-select-window-8)
    (define-key dired-mode-map "9" 'winum-select-window-9)
    )
;;**** pdf-view-mode-map
  (with-eval-after-load 'pdf-view
  (define-key pdf-view-mode-map "1" 'winum-select-window-1)
  (define-key pdf-view-mode-map "2" 'winum-select-window-2)
  (define-key pdf-view-mode-map "3" 'winum-select-window-3)
  (define-key pdf-view-mode-map "4" 'winum-select-window-4)
  (define-key pdf-view-mode-map "5" 'winum-select-window-5)
  (define-key pdf-view-mode-map "6" 'winum-select-window-6)
  (define-key pdf-view-mode-map "7" 'winum-select-window-7)
  (define-key pdf-view-mode-map "8" 'winum-select-window-8)
  (define-key pdf-view-mode-map "9" 'winum-select-window-9)
  )
;;**** image-mode-map
(with-eval-after-load 'image-mode
  (define-key image-mode-map "1" 'winum-select-window-1)
  (define-key image-mode-map "2" 'winum-select-window-2)
  (define-key image-mode-map "3" 'winum-select-window-3)
  (define-key image-mode-map "4" 'winum-select-window-4)
  (define-key image-mode-map "5" 'winum-select-window-5)
  (define-key image-mode-map "6" 'winum-select-window-6)
  (define-key image-mode-map "7" 'winum-select-window-7)
  (define-key image-mode-map "8" 'winum-select-window-8)
  (define-key image-mode-map "9" 'winum-select-window-9)
  )
;;*** Vi/Vim 'o' -> C-return
(defun newline-without-break-of-line ()
"move to end of the line and insert newline with index"
(interactive)
(let ((oldpos (point)))
(end-of-line)
(newline-and-indent)))
(global-set-key (kbd "<C-return>") 'newline-without-break-of-line)
;;*** Move text line up/down
(define-key input-decode-map "\e\eOA" [(meta up)])
(define-key input-decode-map "\e\eOB" [(meta down)])
(global-set-key [(meta up)] 'move-text-line-up)
(global-set-key [(meta down)] 'move-text-line-down)


;;*** Multiply current line below
(defun Multiply-line-below ()
  (interactive)
  (beginning-of-line)
  (set-mark-command)
  (next-line)
  (kill-ring-save)
  (yank))
(global-set-key (kbd "C-c C-m") 'Multiply-line-below)
;;*** Evil-escape key sequence
(setq-default evil-escape-key-sequence "jk")
;;** Custom Bindings
(spacemacs/declare-prefix "o" "Custom")

;;*** Dotfiles (Emacs files)
(if (file-readable-p "~/.spacemacs.d/config-keybindings-emacsfiles.el") (load "~/.spacemacs.d/config-keybindings-emacsfiles.el"))

;;*** Switch to Org-agenda-zaen-view buffer (and open one if there's not already)
(defun Org-Agenda-buffer()
  (interactive)
  (if (get-buffer "*Org Agenda*")
      (switch-to-buffer "*Org Agenda*")
    (org-super-zaen-view))
  )
(spacemacs/set-leader-keys (kbd "SPC o a") 'org-super-zaen-view)

;;*** Org-agenda with todo files
(defun Org-Agenda-Setup()
  (interactive)
  (Org-Agenda-buffer)
  (spacemacs/toggle-maximize-buffer)
  (split-window-right)
  (other-window 1)
  (find-file "~/Google Drive/Org/TODOs.org")
  (split-window-below)
  (other-window 1)
  (find-file "~/Google Drive/Org/Projects.org")
  )
(spacemacs/set-leader-keys (kbd "SPC o A") 'Org-Agenda-Setup)
;;*** Org-TODO files
(if (file-readable-p "~/.spacemacs.d/config-keybindings-orgfiles.el") (load "~/.spacemacs.d/config-keybindings-orgfiles.el"))

;;*** Notebooks
(if (file-readable-p "~/.spacemacs.d/config-keybindings-notebooks.el") (load "~/.spacemacs.d/config-keybindings-notebooks.el"))

;;*** Switch to project layout
(defun Init ()
    (interactive)
  (spacemacs/helm-persp-switch-project "~/Projects/dotspacemacs"))
(spacemacs/set-leader-keys (kbd "SPC o i") 'Init)
;;*** Shutdown & reboot
(defun Safe-Shutdown()
  (interactive)
  (shell-command "safe-shutdown"))
(spacemacs/set-leader-keys (kbd "SPC o q") 'Safe-Shutdown)
