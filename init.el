
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments

(package-initialize)
;;(add-to-list 'load-path "~/Dropbox/sources/org-mode-release_8.3.4/lisp")

(require 'ob-tangle)
					;(setq debug-on-error t)
(org-babel-load-file
 (expand-file-name "init/init.org"
                   user-emacs-directory))
