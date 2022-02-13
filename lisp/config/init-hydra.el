;;;


(require-package 'hydra)

(defhydra hydra-zoom (global-map "C-t")
  "zoom"
  ("g" text-scale-increase "in")
  ("l" text-scale-decrease "out"))


(provide 'init-hydra)
