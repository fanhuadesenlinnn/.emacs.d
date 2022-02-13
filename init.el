;;递归扫描插件目录
(defun add-subdirs-to-load-path (dir)
  "Recursive add directories to 'load-path'."
  (let ((default-directory (file-name-as-directory dir)))
    (add-to-list 'load-path dir)
    (normal-top-level-add-subdirs-to-load-path)))
(add-subdirs-to-load-path "~/.emacs.d/lisp/")

;;基本设置
(tool-bar-mode 0)    ;;关闭工具栏
(menu-bar-mode 0)    ;;关闭菜单栏
(scroll-bar-mode 0)  ;; 关闭滚动条
(setq inhibit-startup-message 1) ;; 关闭启动动画
(setq transient-mark-mode 1)
(blink-cursor-mode 0) ;;禁用光标闪烁
(setq visible-bell t) ;;关闭提示音
(fset 'yes-or-no-p 'y-or-n-p)  ;;设置问答提示为 y-or-n,而不是yes-or-no
(setq make-backup-files nil)   ;;不生成备份文件
(setq auto-save-list-file-prefix nil)  ;;




(require 'init-auto-save)
(require 'init-awesome-pair)
(require 'init-font)
;;(require 'init-cnfonts)
(require 'init-elpa)
(require 'init-edit);; 一些函数
(require 'init-ivy)
(require 'init-avy)  ;;跳转
(require 'init-multiple-cursors) ;;多光标
(require 'init-company) ;;自动补全
(require 'init-company-english-helper)
(require 'init-expand-region) ;;扩展区域
(require 'init-theme)
(require 'init-windows)
(require 'init-move-dup) ;;移动复制
(require 'init-which-key)
(require 'init-symbol-overlay) ;;符号叠加
(require 'init-beacon) ;;永远不会再丢失光标
;;(require 'init-nox) ;;windows 上不能用
(require 'init-flycheck) ;;语法检查
(require 'init-rainbow-delimiters) ;;彩虹分隔符
(require 'init-diminish) ;;减少
(require 'init-hydra)
(require 'init-highlight-parentheses)
;;(require 'init-sort-tab)
(require 'init-undo-tree)
(require 'init-elfeed)  ;; rss 阅读器
(require 'init-goto-line-preview) ;; 预览行




;; TODO






;;;; 透明度
;;(setq default-frame-alist '((width . 90)
;;                              (height . 50)
;;                              (alpha-background . 50)))


(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(elfeed undo-tree highlight-parentheses hydra diminish rainbow-delimiters flycheck beacon symbol-overlay which-key move-dup switch-window expand-region company multiple-cursors avy counsel ivy swiper gnu-elpa-keyring-update fullframe seq dirvish evil-leader evil mode-line-bell highlight-escape-sequences whole-line-or-region page-break-lines browse-kill-ring vlf list-unicode-display unfill ibuffer-vc)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
