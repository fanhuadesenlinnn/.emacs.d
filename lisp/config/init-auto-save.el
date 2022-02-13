;;自动保存
(require 'auto-save)
(auto-save-enable)
(setq auto-save-silent t)   ; quietly save
(setq auto-save-delete-trailing-whitespace t)  ;; automatically delete spaces at the end of the line when saving


(provide 'init-auto-save)
