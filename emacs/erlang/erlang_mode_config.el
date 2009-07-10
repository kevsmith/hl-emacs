(provide 'erlang_mode_config)

(add-to-list 'load-path "~/emacs/erlware-mode")
(require 'erlang-start)
(add-hook 'erlang-mode-hook
	  (lambda()
	    (setq indent-tabs-mode nil)
	    (setq erlang-indent-level 2)
	    (setq erlang-tab-always-indent t)
	    (add-to-list 'exec-path "/opt/bin")
	    (setq erlang-root-dir "/opt")))
