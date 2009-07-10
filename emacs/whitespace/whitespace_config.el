(provide 'whitespace_config)
(require 'whitespace)

(autoload 'nuke-trailing-whitespace "whitespace" nil t)
(add-hook 'write-file-hooks 'nuke-trailing-whitespace)
(setq indent-tabs-mode nil)
(setq c-basic-offset 2)