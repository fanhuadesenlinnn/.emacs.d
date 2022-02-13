;;;


(require-package 'elfeed)

(global-set-key (kbd "C-x w") 'elfeed)
(setq elfeed-feeds
      '(
        ;; emacs
        ("https://emacs-china.org/latest.rss" emacs-china-latest)
	("https://emacs-china.org/posts.rss"  emacs-china-posts)
	("https://rsshub.app/cnbeta"          cnBeta)
	("https://news.ycombinator.com/news/rss" hacker-news)
	("https://chinadigitaltimes.net/chinese/feed" china-xxxxx)
	("https://www.cnhackteam.org/rss/1-%25E8%25AE%25A2%25E9%2598%2585.xml/" hack)
	("https://sachachua.com/blog/feed" sachachua)
;;        ;; programming languages
;;        ("https://www.reddit.com/r/golang.rss" golang)
;;        ("https://www.reddit.com/r/java.rss" java)
;;        ("https://www.reddit.com/r/javascript.rss" javascript)
;;        ("https://www.reddit.com/r/typescript.rss" typescript)
;;        ("https://www.reddit.com/r/clojure.rss" clojure)
;;        ("https://www.reddit.com/r/python.rss" python)
;;
;;        ;; cloud
;;        ("https://www.reddit.com/r/aws.rss" aws)
;;        ("https://www.reddit.com/r/googlecloud.rss" googlecloud)
;;        ("https://www.reddit.com/r/azure.rss" azure)
;;        ("https://www.reddit.com/r/devops.rss" devops)
;;        ("https://www.reddit.com/r/kubernetes.rss" kubernetes)
))

;;(setq-default elfeed-search-filter "@2-days-ago +unread")
;;(setq-default elfeed-search-title-max-width 100)
;;(setq-default elfeed-search-title-min-width 100)


(provide 'init-elfeed)
