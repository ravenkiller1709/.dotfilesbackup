;;; transient-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "transient" "../../../../.config/emacs/elpa/transient-20220406.1156/transient.el"
;;;;;;  "bd28f349b9868dc36af53d459b0e0642")
;;; Generated autoloads from ../../../../.config/emacs/elpa/transient-20220406.1156/transient.el

(autoload 'transient-insert-suffix "transient" "\
Insert a SUFFIX into PREFIX before LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

\(fn PREFIX LOC SUFFIX)" nil nil)

(function-put 'transient-insert-suffix 'lisp-indent-function 'defun)

(autoload 'transient-append-suffix "transient" "\
Insert a SUFFIX into PREFIX after LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

\(fn PREFIX LOC SUFFIX)" nil nil)

(function-put 'transient-append-suffix 'lisp-indent-function 'defun)

(autoload 'transient-replace-suffix "transient" "\
Replace the suffix at LOC in PREFIX with SUFFIX.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

\(fn PREFIX LOC SUFFIX)" nil nil)

(function-put 'transient-replace-suffix 'lisp-indent-function 'defun)

(autoload 'transient-remove-suffix "transient" "\
Remove the suffix or group at LOC in PREFIX.
PREFIX is a prefix command, a symbol.
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

\(fn PREFIX LOC)" nil nil)

(function-put 'transient-remove-suffix 'lisp-indent-function 'defun)

;;;### (autoloads "actual autoloads are elsewhere" "transient" "../../../../.config/emacs/elpa/transient-20220406.1156/transient.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../.config/emacs/elpa/transient-20220406.1156/transient.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "transient" '("magit--fit-window-to-buffer" "transient-")))

;;;***

;;;***

;;;### (autoloads nil nil ("../../../../.config/emacs/elpa/transient-20220406.1156/transient-autoloads.el"
;;;;;;  "../../../../.config/emacs/elpa/transient-20220406.1156/transient-pkg.el"
;;;;;;  "../../../../.config/emacs/elpa/transient-20220406.1156/transient.el")
;;;;;;  (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; transient-autoloads.el ends here
