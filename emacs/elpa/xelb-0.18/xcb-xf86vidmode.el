;;; xcb-xf86vidmode.el --- X11 XF86VidMode extension  -*- lexical-binding: t -*-

;; Copyright (C) 2015-2019 Free Software Foundation, Inc.

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This file was generated by 'el_client.el' from 'xf86vidmode.xml',
;; which you can retrieve from <git://anongit.freedesktop.org/xcb/proto>.

;;; Code:

(require 'xcb-types)

(defconst xcb:xf86vidmode:-extension-xname "XFree86-VidModeExtension")
(defconst xcb:xf86vidmode:-extension-name "XF86VidMode")
(defconst xcb:xf86vidmode:-major-version 2)
(defconst xcb:xf86vidmode:-minor-version 2)

(xcb:deftypealias 'xcb:xf86vidmode:SYNCRANGE 'xcb:CARD32)

(xcb:deftypealias 'xcb:xf86vidmode:DOTCLOCK 'xcb:CARD32)

(defconst xcb:xf86vidmode:ModeFlag:Positive_HSync 1)
(defconst xcb:xf86vidmode:ModeFlag:Negative_HSync 2)
(defconst xcb:xf86vidmode:ModeFlag:Positive_VSync 4)
(defconst xcb:xf86vidmode:ModeFlag:Negative_VSync 8)
(defconst xcb:xf86vidmode:ModeFlag:Interlace 16)
(defconst xcb:xf86vidmode:ModeFlag:Composite_Sync 32)
(defconst xcb:xf86vidmode:ModeFlag:Positive_CSync 64)
(defconst xcb:xf86vidmode:ModeFlag:Negative_CSync 128)
(defconst xcb:xf86vidmode:ModeFlag:HSkew 256)
(defconst xcb:xf86vidmode:ModeFlag:Broadcast 512)
(defconst xcb:xf86vidmode:ModeFlag:Pixmux 1024)
(defconst xcb:xf86vidmode:ModeFlag:Double_Clock 2048)
(defconst xcb:xf86vidmode:ModeFlag:Half_Clock 4096)

(defconst xcb:xf86vidmode:ClockFlag:Programable 1)

(defconst xcb:xf86vidmode:Permission:Read 1)
(defconst xcb:xf86vidmode:Permission:Write 2)

(defclass xcb:xf86vidmode:ModeInfo
  (xcb:-struct)
  ((dotclock :initarg :dotclock :type xcb:xf86vidmode:DOTCLOCK)
   (hdisplay :initarg :hdisplay :type xcb:CARD16)
   (hsyncstart :initarg :hsyncstart :type xcb:CARD16)
   (hsyncend :initarg :hsyncend :type xcb:CARD16)
   (htotal :initarg :htotal :type xcb:CARD16)
   (hskew :initarg :hskew :type xcb:CARD32)
   (vdisplay :initarg :vdisplay :type xcb:CARD16)
   (vsyncstart :initarg :vsyncstart :type xcb:CARD16)
   (vsyncend :initarg :vsyncend :type xcb:CARD16)
   (vtotal :initarg :vtotal :type xcb:CARD16)
   (pad~0 :initform 4 :type xcb:-pad)
   (flags :initarg :flags :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)
   (privsize :initarg :privsize :type xcb:CARD32)))

(defclass xcb:xf86vidmode:QueryVersion
  (xcb:-request)
  ((~opcode :initform 0 :type xcb:-u1)))
(defclass xcb:xf86vidmode:QueryVersion~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (major-version :initarg :major-version :type xcb:CARD16)
   (minor-version :initarg :minor-version :type xcb:CARD16)))

(defclass xcb:xf86vidmode:GetModeLine
  (xcb:-request)
  ((~opcode :initform 1 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)))
(defclass xcb:xf86vidmode:GetModeLine~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (dotclock :initarg :dotclock :type xcb:xf86vidmode:DOTCLOCK)
   (hdisplay :initarg :hdisplay :type xcb:CARD16)
   (hsyncstart :initarg :hsyncstart :type xcb:CARD16)
   (hsyncend :initarg :hsyncend :type xcb:CARD16)
   (htotal :initarg :htotal :type xcb:CARD16)
   (hskew :initarg :hskew :type xcb:CARD16)
   (vdisplay :initarg :vdisplay :type xcb:CARD16)
   (vsyncstart :initarg :vsyncstart :type xcb:CARD16)
   (vsyncend :initarg :vsyncend :type xcb:CARD16)
   (vtotal :initarg :vtotal :type xcb:CARD16)
   (pad~1 :initform 2 :type xcb:-pad)
   (flags :initarg :flags :type xcb:CARD32)
   (pad~2 :initform 12 :type xcb:-pad)
   (privsize :initarg :privsize :type xcb:CARD32)
   (private~ :initform
	     '(name private type xcb:CARD8 size
		    (xcb:-fieldref 'privsize))
	     :type xcb:-list)
   (private :initarg :private :type xcb:-ignore)))

(defclass xcb:xf86vidmode:ModModeLine
  (xcb:-request)
  ((~opcode :initform 2 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD32)
   (hdisplay :initarg :hdisplay :type xcb:CARD16)
   (hsyncstart :initarg :hsyncstart :type xcb:CARD16)
   (hsyncend :initarg :hsyncend :type xcb:CARD16)
   (htotal :initarg :htotal :type xcb:CARD16)
   (hskew :initarg :hskew :type xcb:CARD16)
   (vdisplay :initarg :vdisplay :type xcb:CARD16)
   (vsyncstart :initarg :vsyncstart :type xcb:CARD16)
   (vsyncend :initarg :vsyncend :type xcb:CARD16)
   (vtotal :initarg :vtotal :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)
   (flags :initarg :flags :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)
   (privsize :initarg :privsize :type xcb:CARD32)
   (private~ :initform
	     '(name private type xcb:CARD8 size
		    (xcb:-fieldref 'privsize))
	     :type xcb:-list)
   (private :initarg :private :type xcb:-ignore)))

(defclass xcb:xf86vidmode:SwitchMode
  (xcb:-request)
  ((~opcode :initform 3 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (zoom :initarg :zoom :type xcb:CARD16)))

(defclass xcb:xf86vidmode:GetMonitor
  (xcb:-request)
  ((~opcode :initform 4 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)))
(defclass xcb:xf86vidmode:GetMonitor~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (vendor-length :initarg :vendor-length :type xcb:CARD8)
   (model-length :initarg :model-length :type xcb:CARD8)
   (num-hsync :initarg :num-hsync :type xcb:CARD8)
   (num-vsync :initarg :num-vsync :type xcb:CARD8)
   (pad~1 :initform 20 :type xcb:-pad)
   (hsync~ :initform
	   '(name hsync type xcb:xf86vidmode:SYNCRANGE size
		  (xcb:-fieldref 'num-hsync))
	   :type xcb:-list)
   (hsync :initarg :hsync :type xcb:-ignore)
   (vsync~ :initform
	   '(name vsync type xcb:xf86vidmode:SYNCRANGE size
		  (xcb:-fieldref 'num-vsync))
	   :type xcb:-list)
   (vsync :initarg :vsync :type xcb:-ignore)
   (vendor~ :initform
	    '(name vendor type xcb:char size
		   (xcb:-fieldref 'vendor-length))
	    :type xcb:-list)
   (vendor :initarg :vendor :type xcb:-ignore)
   (alignment-pad~ :initform
		   '(name alignment-pad type xcb:void size
			  (-
			   (logand
			    (+
			     (xcb:-fieldref 'vendor-length)
			     3)
			    (lognot 3))
			   (xcb:-fieldref 'vendor-length)))
		   :type xcb:-list)
   (alignment-pad :initarg :alignment-pad :type xcb:-ignore)
   (model~ :initform
	   '(name model type xcb:char size
		  (xcb:-fieldref 'model-length))
	   :type xcb:-list)
   (model :initarg :model :type xcb:-ignore)))

(defclass xcb:xf86vidmode:LockModeSwitch
  (xcb:-request)
  ((~opcode :initform 5 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (lock :initarg :lock :type xcb:CARD16)))

(defclass xcb:xf86vidmode:GetAllModeLines
  (xcb:-request)
  ((~opcode :initform 6 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)))
(defclass xcb:xf86vidmode:GetAllModeLines~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (modecount :initarg :modecount :type xcb:CARD32)
   (pad~1 :initform 20 :type xcb:-pad)
   (modeinfo~ :initform
	      '(name modeinfo type xcb:xf86vidmode:ModeInfo size
		     (xcb:-fieldref 'modecount))
	      :type xcb:-list)
   (modeinfo :initarg :modeinfo :type xcb:-ignore)))

(defclass xcb:xf86vidmode:AddModeLine
  (xcb:-request)
  ((~opcode :initform 7 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD32)
   (dotclock :initarg :dotclock :type xcb:xf86vidmode:DOTCLOCK)
   (hdisplay :initarg :hdisplay :type xcb:CARD16)
   (hsyncstart :initarg :hsyncstart :type xcb:CARD16)
   (hsyncend :initarg :hsyncend :type xcb:CARD16)
   (htotal :initarg :htotal :type xcb:CARD16)
   (hskew :initarg :hskew :type xcb:CARD16)
   (vdisplay :initarg :vdisplay :type xcb:CARD16)
   (vsyncstart :initarg :vsyncstart :type xcb:CARD16)
   (vsyncend :initarg :vsyncend :type xcb:CARD16)
   (vtotal :initarg :vtotal :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)
   (flags :initarg :flags :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)
   (privsize :initarg :privsize :type xcb:CARD32)
   (after-dotclock :initarg :after-dotclock :type xcb:xf86vidmode:DOTCLOCK)
   (after-hdisplay :initarg :after-hdisplay :type xcb:CARD16)
   (after-hsyncstart :initarg :after-hsyncstart :type xcb:CARD16)
   (after-hsyncend :initarg :after-hsyncend :type xcb:CARD16)
   (after-htotal :initarg :after-htotal :type xcb:CARD16)
   (after-hskew :initarg :after-hskew :type xcb:CARD16)
   (after-vdisplay :initarg :after-vdisplay :type xcb:CARD16)
   (after-vsyncstart :initarg :after-vsyncstart :type xcb:CARD16)
   (after-vsyncend :initarg :after-vsyncend :type xcb:CARD16)
   (after-vtotal :initarg :after-vtotal :type xcb:CARD16)
   (pad~2 :initform 2 :type xcb:-pad)
   (after-flags :initarg :after-flags :type xcb:CARD32)
   (pad~3 :initform 12 :type xcb:-pad)
   (private~ :initform
	     '(name private type xcb:CARD8 size
		    (xcb:-fieldref 'privsize))
	     :type xcb:-list)
   (private :initarg :private :type xcb:-ignore)))

(defclass xcb:xf86vidmode:DeleteModeLine
  (xcb:-request)
  ((~opcode :initform 8 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD32)
   (dotclock :initarg :dotclock :type xcb:xf86vidmode:DOTCLOCK)
   (hdisplay :initarg :hdisplay :type xcb:CARD16)
   (hsyncstart :initarg :hsyncstart :type xcb:CARD16)
   (hsyncend :initarg :hsyncend :type xcb:CARD16)
   (htotal :initarg :htotal :type xcb:CARD16)
   (hskew :initarg :hskew :type xcb:CARD16)
   (vdisplay :initarg :vdisplay :type xcb:CARD16)
   (vsyncstart :initarg :vsyncstart :type xcb:CARD16)
   (vsyncend :initarg :vsyncend :type xcb:CARD16)
   (vtotal :initarg :vtotal :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)
   (flags :initarg :flags :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)
   (privsize :initarg :privsize :type xcb:CARD32)
   (private~ :initform
	     '(name private type xcb:CARD8 size
		    (xcb:-fieldref 'privsize))
	     :type xcb:-list)
   (private :initarg :private :type xcb:-ignore)))

(defclass xcb:xf86vidmode:ValidateModeLine
  (xcb:-request)
  ((~opcode :initform 9 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD32)
   (dotclock :initarg :dotclock :type xcb:xf86vidmode:DOTCLOCK)
   (hdisplay :initarg :hdisplay :type xcb:CARD16)
   (hsyncstart :initarg :hsyncstart :type xcb:CARD16)
   (hsyncend :initarg :hsyncend :type xcb:CARD16)
   (htotal :initarg :htotal :type xcb:CARD16)
   (hskew :initarg :hskew :type xcb:CARD16)
   (vdisplay :initarg :vdisplay :type xcb:CARD16)
   (vsyncstart :initarg :vsyncstart :type xcb:CARD16)
   (vsyncend :initarg :vsyncend :type xcb:CARD16)
   (vtotal :initarg :vtotal :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)
   (flags :initarg :flags :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)
   (privsize :initarg :privsize :type xcb:CARD32)
   (private~ :initform
	     '(name private type xcb:CARD8 size
		    (xcb:-fieldref 'privsize))
	     :type xcb:-list)
   (private :initarg :private :type xcb:-ignore)))
(defclass xcb:xf86vidmode:ValidateModeLine~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (status :initarg :status :type xcb:CARD32)
   (pad~1 :initform 20 :type xcb:-pad)))

(defclass xcb:xf86vidmode:SwitchToMode
  (xcb:-request)
  ((~opcode :initform 10 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD32)
   (dotclock :initarg :dotclock :type xcb:xf86vidmode:DOTCLOCK)
   (hdisplay :initarg :hdisplay :type xcb:CARD16)
   (hsyncstart :initarg :hsyncstart :type xcb:CARD16)
   (hsyncend :initarg :hsyncend :type xcb:CARD16)
   (htotal :initarg :htotal :type xcb:CARD16)
   (hskew :initarg :hskew :type xcb:CARD16)
   (vdisplay :initarg :vdisplay :type xcb:CARD16)
   (vsyncstart :initarg :vsyncstart :type xcb:CARD16)
   (vsyncend :initarg :vsyncend :type xcb:CARD16)
   (vtotal :initarg :vtotal :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)
   (flags :initarg :flags :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)
   (privsize :initarg :privsize :type xcb:CARD32)
   (private~ :initform
	     '(name private type xcb:CARD8 size
		    (xcb:-fieldref 'privsize))
	     :type xcb:-list)
   (private :initarg :private :type xcb:-ignore)))

(defclass xcb:xf86vidmode:GetViewPort
  (xcb:-request)
  ((~opcode :initform 11 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)))
(defclass xcb:xf86vidmode:GetViewPort~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (x :initarg :x :type xcb:CARD32)
   (y :initarg :y :type xcb:CARD32)
   (pad~1 :initform 16 :type xcb:-pad)))

(defclass xcb:xf86vidmode:SetViewPort
  (xcb:-request)
  ((~opcode :initform 12 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)
   (x :initarg :x :type xcb:CARD32)
   (y :initarg :y :type xcb:CARD32)))

(defclass xcb:xf86vidmode:GetDotClocks
  (xcb:-request)
  ((~opcode :initform 13 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)))
(defclass xcb:xf86vidmode:GetDotClocks~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (flags :initarg :flags :type xcb:CARD32)
   (clocks :initarg :clocks :type xcb:CARD32)
   (maxclocks :initarg :maxclocks :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)
   (clock~ :initform
	   '(name clock type xcb:CARD32 size
		  (*
		   (- 1
		      (logand
		       (xcb:-fieldref 'flags)
		       1))
		   (xcb:-fieldref 'clocks)))
	   :type xcb:-list)
   (clock :initarg :clock :type xcb:-ignore)))

(defclass xcb:xf86vidmode:SetClientVersion
  (xcb:-request)
  ((~opcode :initform 14 :type xcb:-u1)
   (major :initarg :major :type xcb:CARD16)
   (minor :initarg :minor :type xcb:CARD16)))

(defclass xcb:xf86vidmode:SetGamma
  (xcb:-request)
  ((~opcode :initform 15 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)
   (red :initarg :red :type xcb:CARD32)
   (green :initarg :green :type xcb:CARD32)
   (blue :initarg :blue :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)))

(defclass xcb:xf86vidmode:GetGamma
  (xcb:-request)
  ((~opcode :initform 16 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 26 :type xcb:-pad)))
(defclass xcb:xf86vidmode:GetGamma~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (red :initarg :red :type xcb:CARD32)
   (green :initarg :green :type xcb:CARD32)
   (blue :initarg :blue :type xcb:CARD32)
   (pad~1 :initform 12 :type xcb:-pad)))

(defclass xcb:xf86vidmode:GetGammaRamp
  (xcb:-request)
  ((~opcode :initform 17 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (size :initarg :size :type xcb:CARD16)))
(defclass xcb:xf86vidmode:GetGammaRamp~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (size :initarg :size :type xcb:CARD16)
   (pad~1 :initform 22 :type xcb:-pad)
   (red~ :initform
	 '(name red type xcb:CARD16 size
		(logand
		 (+
		  (xcb:-fieldref 'size)
		  1)
		 (lognot 1)))
	 :type xcb:-list)
   (red :initarg :red :type xcb:-ignore)
   (green~ :initform
	   '(name green type xcb:CARD16 size
		  (logand
		   (+
		    (xcb:-fieldref 'size)
		    1)
		   (lognot 1)))
	   :type xcb:-list)
   (green :initarg :green :type xcb:-ignore)
   (blue~ :initform
	  '(name blue type xcb:CARD16 size
		 (logand
		  (+
		   (xcb:-fieldref 'size)
		   1)
		  (lognot 1)))
	  :type xcb:-list)
   (blue :initarg :blue :type xcb:-ignore)))

(defclass xcb:xf86vidmode:SetGammaRamp
  (xcb:-request)
  ((~opcode :initform 18 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (size :initarg :size :type xcb:CARD16)
   (red~ :initform
	 '(name red type xcb:CARD16 size
		(logand
		 (+
		  (xcb:-fieldref 'size)
		  1)
		 (lognot 1)))
	 :type xcb:-list)
   (red :initarg :red :type xcb:-ignore)
   (green~ :initform
	   '(name green type xcb:CARD16 size
		  (logand
		   (+
		    (xcb:-fieldref 'size)
		    1)
		   (lognot 1)))
	   :type xcb:-list)
   (green :initarg :green :type xcb:-ignore)
   (blue~ :initform
	  '(name blue type xcb:CARD16 size
		 (logand
		  (+
		   (xcb:-fieldref 'size)
		   1)
		  (lognot 1)))
	  :type xcb:-list)
   (blue :initarg :blue :type xcb:-ignore)))

(defclass xcb:xf86vidmode:GetGammaRampSize
  (xcb:-request)
  ((~opcode :initform 19 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)))
(defclass xcb:xf86vidmode:GetGammaRampSize~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (size :initarg :size :type xcb:CARD16)
   (pad~1 :initform 22 :type xcb:-pad)))

(defclass xcb:xf86vidmode:GetPermissions
  (xcb:-request)
  ((~opcode :initform 20 :type xcb:-u1)
   (screen :initarg :screen :type xcb:CARD16)
   (pad~0 :initform 2 :type xcb:-pad)))
(defclass xcb:xf86vidmode:GetPermissions~reply
  (xcb:-reply)
  ((pad~0 :initform 1 :type xcb:-pad)
   (~sequence :type xcb:CARD16)
   (length :type xcb:CARD32)
   (permissions :initarg :permissions :type xcb:CARD32)
   (pad~1 :initform 20 :type xcb:-pad)))

(defclass xcb:xf86vidmode:BadClock
  (xcb:-error)
  ((~code :initform 0)))

(defclass xcb:xf86vidmode:BadHTimings
  (xcb:-error)
  ((~code :initform 1)))

(defclass xcb:xf86vidmode:BadVTimings
  (xcb:-error)
  ((~code :initform 2)))

(defclass xcb:xf86vidmode:ModeUnsuitable
  (xcb:-error)
  ((~code :initform 3)))

(defclass xcb:xf86vidmode:ExtensionDisabled
  (xcb:-error)
  ((~code :initform 4)))

(defclass xcb:xf86vidmode:ClientNotLocal
  (xcb:-error)
  ((~code :initform 5)))

(defclass xcb:xf86vidmode:ZoomLocked
  (xcb:-error)
  ((~code :initform 6)))

(defconst xcb:xf86vidmode:error-number-class-alist
  '((0 . xcb:xf86vidmode:BadClock)
    (1 . xcb:xf86vidmode:BadHTimings)
    (2 . xcb:xf86vidmode:BadVTimings)
    (3 . xcb:xf86vidmode:ModeUnsuitable)
    (4 . xcb:xf86vidmode:ExtensionDisabled)
    (5 . xcb:xf86vidmode:ClientNotLocal)
    (6 . xcb:xf86vidmode:ZoomLocked))
  "(error-number . error-class) alist.")



(provide 'xcb-xf86vidmode)

;;; xcb-xf86vidmode.el ends here