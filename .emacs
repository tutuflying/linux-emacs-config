(add-to-list 'load-path (expand-file-name "~/.emacs.d"))

(global-set-key (kbd "<f5>") 'eval-buffer);¸üÐÂ.emacs
(global-set-key (kbd "<f6>") 'ibuffer);ÏÔÊ¾ibuffer
(global-set-key (kbd "<f7>") 'replace-string);µ¥ÎÄ±¾Ìæ»»
(global-set-key (kbd "<f8>") 'dired);Ä¿Â¼Ìæ»»
(global-set-key (kbd "<f9>") 'set-mark-command);±ê¼Ç
(global-set-key (kbd "<f10>") 'moccur-grep-find);¶àÎÄ¼þËÑË÷
(global-set-key (kbd "<f11>") 'diff);±È½Ï
(global-set-key (kbd "<f12>") 'delete-trailing-whitespace);É¾³ýÐÐÎ²¿Õ¸ñ
(global-set-key "\C-j" 'zencoding-expand-line)

(require 'init)