;;;


(require-package 'highlight-parentheses)

(add-hook 'prog-mode-hook #'highlight-parentheses-mode)
(add-hook 'minibuffer-setup-hook #'highlight-parentheses-minibuffer-setup)


;;(define-globalized-minor-mode global-highlight-parentheses-mode
;;  highlight-parentheses-mode
;;  (lambda ()
;;    (highlight-parentheses-mode t)))
;;(global-highlight-parentheses-mode t)

(provide 'init-highlight-parentheses)
