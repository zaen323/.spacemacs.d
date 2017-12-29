(spacemacs/declare-prefix "o t" "Org-files")
(defun TODOs ()
  (interactive)
  (find-file "~/Google Drive/Org/TODOs.org")
  )
(defun Routines ()
  (interactive)
  (find-file "~/Google Drive/Org/Routines.org"))
(defun Timetable ()
  (interactive)
  (find-file "~/Google Drive/Org/Timetable.org"))
(defun Archive ()
  (interactive)
  (find-file "~/Google Drive/Org/Archive.org"))
(defun Projects ()
  (interactive)
  (find-file "~/Google Drive/Org/Projects.org"))
(defun Study ()
  (interactive)
  (find-file "~/Google Drive/Org/Study.org"))
(defun Fun ()
  (interacrive)
  (find-file "~/Google Drive/Org/Fun.org"))
(defun Prep ()
  (interactive)
  (find-file "~/Google Drive/Org/Prep.org"))
(defun Emacs ()
  (interactive)
  (find-file "~/Google Drive/Org/Emacs.org"))
(defun Books ()
  (interactive)
  (find-file "~/Google Drive/Org/Books.org"))
(defun Medic ()
  (interactive)
  (find-file "~/Google Drive/Org/Medic.org"))
(defun Holiday ()
  (interactive)
  (find-file "~/Google Drive/Org/Holiday.org"))
(defun Exam ()
  (interactive)
  (find-file "~/Google Drive/Org/Examination.org"))

(spacemacs/set-leader-keys (kbd "SPC o t t") 'TODOs)
(spacemacs/set-leader-keys (kbd "SPC o t r") 'Routines)
(spacemacs/set-leader-keys (kbd "SPC o t T") 'Timetable)
(spacemacs/set-leader-keys (kbd "SPC o t e") 'Emacs)
(spacemacs/set-leader-keys (kbd "SPC o t E") 'Exam)
(spacemacs/set-leader-keys (kbd "SPC o t a") 'Archive)
(spacemacs/set-leader-keys (kbd "SPC o t p") 'Projects)
(spacemacs/set-leader-keys (kbd "SPC o t s") 'Study)
(spacemacs/set-leader-keys (kbd "SPC o t f") 'Fun)
(spacemacs/set-leader-keys (kbd "SPC o t P") 'Prep)
(spacemacs/set-leader-keys (kbd "SPC o t b") 'Books)
(spacemacs/set-leader-keys (kbd "SPC o t m") 'Medic)
(spacemacs/set-leader-keys (kbd "SPC o t h") 'Holiday)
;(spacemacs/set-leader-keys (kbd "SPC o t m") 'Medic)
;(spacemacs/set-leader-keys (kbd "SPC o t m") 'Medic)
;(spacemacs/set-leader-keys (kbd "SPC o t m") 'Medic)
;(spacemacs/set-leader-keys (kbd "SPC o t m") 'Medic)
;(spacemacs/set-leader-keys (kbd "SPC o t m") 'Medic)
;(spacemacs/set-leader-keys (kbd "SPC o t m") 'Medic)
;(spacemacs/set-leader-keys (kbd "SPC o t m") 'Medic)

(defun Search-Orgfiles ()
  (interactive)
  (helm-find-files-1 "~/Google Drive/Org/"))
(spacemacs/set-leader-keys (kbd "SPC o t /") 'Search-Orgfiles)
