;;; vertico-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "vertico" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico.el"
;;;;;;  "5c92f9e34b0f7b00ad42b9393809fbdf")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico.el

(defvar vertico-mode nil "\
Non-nil if Vertico mode is enabled.
See the `vertico-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mode'.")

(custom-autoload 'vertico-mode "vertico" nil)

(autoload 'vertico-mode "vertico" "\
VERTical Interactive COmpletion.

If called interactively, enable Vertico mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico" '("vertico-")))

;;;***

;;;***

;;;### (autoloads nil "vertico-buffer" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-buffer.el"
;;;;;;  "d741ae49f333a823a826013b8a088e20")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-buffer.el

(defvar vertico-buffer-mode nil "\
Non-nil if Vertico-Buffer mode is enabled.
See the `vertico-buffer-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-buffer-mode'.")

(custom-autoload 'vertico-buffer-mode "vertico-buffer" nil)

(autoload 'vertico-buffer-mode "vertico-buffer" "\
Display Vertico in a buffer instead of the minibuffer.

If called interactively, enable Vertico-Buffer mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-buffer"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-buffer.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-buffer.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-buffer" '("vertico-buffer-")))

;;;***

;;;***

;;;### (autoloads nil "vertico-directory" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-directory.el"
;;;;;;  "bc6dd2c895c2ed85de3872b01de8ac37")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-directory.el

(autoload 'vertico-directory-enter "vertico-directory" "\
Enter directory or exit completion with current candidate." t nil)

(autoload 'vertico-directory-up "vertico-directory" "\
Delete N directories before point.

\(fn &optional N)" t nil)

(autoload 'vertico-directory-delete-char "vertico-directory" "\
Delete N directories or chars before point.

\(fn &optional N)" t nil)

(autoload 'vertico-directory-delete-word "vertico-directory" "\
Delete N directories or words before point.

\(fn &optional N)" t nil)

(autoload 'vertico-directory-tidy "vertico-directory" "\
Tidy shadowed file name, see `rfn-eshadow-overlay'." nil nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-directory"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-directory.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-directory.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-directory" '("vertico-directory--completing-file-p")))

;;;***

;;;***

;;;### (autoloads nil "vertico-flat" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-flat.el"
;;;;;;  "f9d44e7e65e13601b80bd46ca1ebb2d1")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-flat.el

(defvar vertico-flat-mode nil "\
Non-nil if Vertico-Flat mode is enabled.
See the `vertico-flat-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-flat-mode'.")

(custom-autoload 'vertico-flat-mode "vertico-flat" nil)

(autoload 'vertico-flat-mode "vertico-flat" "\
Flat, horizontal display for Vertico.

If called interactively, enable Vertico-Flat mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-flat"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-flat.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-flat.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-flat" '("vertico-flat-")))

;;;***

;;;***

;;;### (autoloads nil "vertico-grid" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-grid.el"
;;;;;;  "e3cf5aecffd75160742f0c840276ec97")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-grid.el

(defvar vertico-grid-mode nil "\
Non-nil if Vertico-Grid mode is enabled.
See the `vertico-grid-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-grid-mode'.")

(custom-autoload 'vertico-grid-mode "vertico-grid" nil)

(autoload 'vertico-grid-mode "vertico-grid" "\
Grid display for Vertico.

If called interactively, enable Vertico-Grid mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-grid"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-grid.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-grid.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-grid" '("vertico-grid-")))

;;;***

;;;***

;;;### (autoloads nil "vertico-indexed" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-indexed.el"
;;;;;;  "9f7e0395259165afc225262f4bd21b1c")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-indexed.el

(defvar vertico-indexed-mode nil "\
Non-nil if Vertico-Indexed mode is enabled.
See the `vertico-indexed-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-indexed-mode'.")

(custom-autoload 'vertico-indexed-mode "vertico-indexed" nil)

(autoload 'vertico-indexed-mode "vertico-indexed" "\
Prefix candidates with indices.

If called interactively, enable Vertico-Indexed mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-indexed"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-indexed.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-indexed.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-indexed" '("vertico-indexed--")))

;;;***

;;;***

;;;### (autoloads nil "vertico-mouse" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-mouse.el"
;;;;;;  "10fb1e20fa8ac122939b40ef04608e8c")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-mouse.el

(defvar vertico-mouse-mode nil "\
Non-nil if Vertico-Mouse mode is enabled.
See the `vertico-mouse-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mouse-mode'.")

(custom-autoload 'vertico-mouse-mode "vertico-mouse" nil)

(autoload 'vertico-mouse-mode "vertico-mouse" "\
Mouse support for Vertico.

If called interactively, enable Vertico-Mouse mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-mouse"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-mouse.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-mouse.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-mouse" '("vertico-mouse--")))

;;;***

;;;***

;;;### (autoloads nil "vertico-multiform" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-multiform.el"
;;;;;;  "87c2965192159d62e416b864f12bc584")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-multiform.el

(defvar vertico-multiform-mode nil "\
Non-nil if Vertico-Multiform mode is enabled.
See the `vertico-multiform-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-multiform-mode'.")

(custom-autoload 'vertico-multiform-mode "vertico-multiform" nil)

(autoload 'vertico-multiform-mode "vertico-multiform" "\
Configure Vertico in various forms per command.

If called interactively, enable Vertico-Multiform mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-multiform"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-multiform.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-multiform.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-multiform" '("vertico-multiform-")))

;;;***

;;;***

;;;### (autoloads nil "vertico-quick" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-quick.el"
;;;;;;  "0b453bd7d7da4d2b8c71f50f48a76456")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-quick.el

(autoload 'vertico-quick-jump "vertico-quick" "\
Jump to candidate using quick keys." t nil)

(autoload 'vertico-quick-exit "vertico-quick" "\
Exit with candidate using quick keys." t nil)

(autoload 'vertico-quick-insert "vertico-quick" "\
Insert candidate using quick keys." t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-quick"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-quick.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-quick.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-quick" '("vertico-quick")))

;;;***

;;;***

;;;### (autoloads nil "vertico-repeat" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-repeat.el"
;;;;;;  "27fe534e963d3e5f23a28f7ff1861274")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-repeat.el

(autoload 'vertico-repeat "vertico-repeat" "\
Repeat last Vertico completion session." t nil)

(autoload 'vertico-repeat-save "vertico-repeat" "\
Save Vertico status for `vertico-repeat'.
This function must be registered as `minibuffer-setup-hook'." nil nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-repeat"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-repeat.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-repeat.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-repeat" '("vertico-repeat--")))

;;;***

;;;***

;;;### (autoloads nil "vertico-reverse" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-reverse.el"
;;;;;;  "45c1a71bdaff513b69a71fec433d95b9")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-reverse.el

(defvar vertico-reverse-mode nil "\
Non-nil if Vertico-Reverse mode is enabled.
See the `vertico-reverse-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-reverse-mode'.")

(custom-autoload 'vertico-reverse-mode "vertico-reverse" nil)

(autoload 'vertico-reverse-mode "vertico-reverse" "\
Reverse the Vertico display.

If called interactively, enable Vertico-Reverse mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-reverse"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-reverse.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-reverse.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-reverse" '("vertico-reverse-")))

;;;***

;;;***

;;;### (autoloads nil "vertico-unobtrusive" "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-unobtrusive.el"
;;;;;;  "8abb0649099a9e553f3dd2d0bb5084c4")
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-unobtrusive.el

(defvar vertico-unobtrusive-mode nil "\
Non-nil if Vertico-Unobtrusive mode is enabled.
See the `vertico-unobtrusive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-unobtrusive-mode'.")

(custom-autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" nil)

(autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" "\
Unobtrusive display for Vertico.

If called interactively, enable Vertico-Unobtrusive mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

;;;### (autoloads "actual autoloads are elsewhere" "vertico-unobtrusive"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-unobtrusive.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-unobtrusive.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico-unobtrusive" '("vertico-unobtrusive--orig-count")))

;;;***

;;;***

;;;### (autoloads nil nil ("../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-autoloads.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-buffer.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-directory.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-flat.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-grid.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-indexed.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-mouse.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-multiform.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-pkg.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-quick.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-repeat.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-reverse.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico-unobtrusive.el"
;;;;;;  "../../../../../../../home/kim/.config/emacs/elpa/vertico-0.21/vertico.el")
;;;;;;  (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; vertico-autoloads.el ends here
