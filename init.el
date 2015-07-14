(require 'ob-tangle)
(setq debug-on-error t)
(org-babel-load-file
 (expand-file-name "init/init.org"
                   user-emacs-directory))
