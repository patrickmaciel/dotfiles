(package-initialize)

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

(custom-set-variables
 '(custom-enabled-themes (quote (misterioso)))
 )

(custom-set-faces
)
(add-to-list 'exec-path "/usr/local/bin")

(set-keyboard-coding-system nil)
