;; 递归扫描插件目录
(defun add-subdirs-to-load-path (dir)
  "Recursive add directories to 'load-path'."
  (let ((default-directory (file-name-as-directory dir)))
    (add-to-list 'load-path dir)
    (normal-top-level-add-subdirs-to-load-path)))
(add-subdirs-to-load-path "~/.emacs.d/lisp/")

;; 基本设置
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
(setq custom-file (expand-file-name "./lisp/config/init-custom.el" user-emacs-directory))
(setq recentf-list 'nil)
(setq recentf-filter-changer-current 'nil)


;; emacs包
(require 'init-auto-save)
(require 'init-awesome-pair)
(require 'init-font)
;;(require 'init-cnfonts) ;; 字体配置
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
(require 'init-hydra)
(require 'init-highlight-parentheses)
;;(require 'init-sort-tab)
(require 'init-undo-tree)
;;(require 'init-elfeed)  ;; rss 阅读器
(require 'init-goto-line-preview) ;; 预览行
(require 'init-conda)
(require 'init-resize-window)
;;(require 'init-emms) ;; emacs多媒体





(require 'init-diminish) ;;减少

(provide 'init)
