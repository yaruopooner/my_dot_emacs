;;; -*- Mode: Emacs-Lisp ; Coding: utf-8-unix -*-
;;; last updated : 2012/04/28.21:53:05

;;==============================================================================
;; Frame Environment                                                            
;; for Win32                                                                    
;;==============================================================================


(setq default-frame-alist (append '(
				    (left    . 70)                                  ;左上点のＸ座標
				    (top     . 15)                                  ;左上点のＹ座標
				    (width   . 250)                                 ;横幅
				    (height  . 70)                                  ;縦幅
;;				    (frame-pixel-width . 300)                       ;横幅
;;				    (frame-pixel-height . 180)                      ;縦幅
				    )
				  default-frame-alist)
      )





(provide 'win32/frame.config)
;;------------------------------------------------------------------------------
;; EOF
