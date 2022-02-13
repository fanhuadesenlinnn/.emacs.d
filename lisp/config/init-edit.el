;;;




(global-set-key (kbd "C-i")
  (lambda ()
    (interactive)
    (insert (file-name-nondirectory (buffer-file-name)))))

(global-set-key (kbd "C-,") 'set-mark-command)


;;全屏
(defun fullscreen ()
  (interactive)
  (set-frame-parameter nil 'fullscreen
                       (if (frame-parameter nil 'fullscreen) nil 'fullboth)))
(global-set-key (kbd "C--") 'fullscreen)


;; 高亮当前行
(global-hl-line-mode t)


;;打开init.el文件
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
(global-set-key (kbd "C-0") 'open-init-file)


;; 行号
(when (fboundp 'display-line-numbers-mode)
  (setq-default display-line-numbers-width 3)
  (add-hook 'prog-mode-hook 'display-line-numbers-mode))


;; 跳转新行
(defun end-of-line-and-indented-new-line ()
  (interactive)
  (end-of-line)
  (newline-and-indent))

;;(global-set-key (kbd "<S-return>") 'end-of-line-and-indented-new-line)

(global-set-key (kbd "<S-return>") "\C-e\C-m")


(provide 'init-edit)
