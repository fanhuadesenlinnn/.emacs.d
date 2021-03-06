;;; init-font.el --- Font configuration

;; Auto generated by cnfonts
;; <https://github.com/tumashu/cnfonts>
(set-face-attribute
 'default nil
 :font (font-spec :name "-outline-Monaco-normal-normal-normal-sans-*-*-*-*-p-*-mac-roman"
                  :weight 'normal
                  :slant 'normal
                  :size 12.5))
(dolist (charset '(kana han symbol cjk-misc bopomofo))
  (set-fontset-font
   (frame-parameter nil 'font)
   charset
   (font-spec :name "-outline-霞鹜文楷-bold-normal-normal-*-*-*-*-*-p-*-iso10646-1"
              :weight 'normal
              :slant 'normal
              :size 14.5)))

(provide 'init-font)
;;; init-font.el ends here
