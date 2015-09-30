;;; -*- Mode: Emacs-Lisp ; Coding: utf-8-unix -*-
;;; last updated : 2012/09/04.04:45:11

;;==============================================================================
;; Font Environment                                                             
;; for Linux                                                                    
;;==============================================================================

;(deu:load-library-auto-select-platform-path "bdf-font.el" path-basic-configuration)


;(cond
;  (window-system
;    (set-default-font "Courier New-10")
;    ;; Japanese(japanese-jisx0208)font
;    (set-fontset-font
;      (frame-parameter nil 'font)
;      'japanese-jisx0208
;      (font-spec :family "Meiryo" :size 12)
;      ;;'("Meiryo" . "unicode-bmp")
;    )
;  )
;)

;; 英文字フォント
(set-face-attribute 'default nil
                     :family "Courier New"
		     :width 'normal
                     :height 90
		     :slant 'normal
		     :weight 'normal
		     :inherit nil
		     :stipple nil
;		     :background "#000060"
;		     :foreground "#ffffff"
		     :inverse-video nil
		     :box nil
		     :strike-through nil
		     :overline nil
		     :underline nil
		     :foundry "outline"
		     )

;; 日本語フォント
(set-fontset-font
 "fontset-default"
 'japanese-jisx0208
 '("Meiryo" . "jisx0208-sjis")
 )


(set-fontset-font
 "fontset-default"
 'katakana-jisx0201
 '("Meiryo*" . "jisx0201-katakana")
)





(provide 'linux/font.config)
;;------------------------------------------------------------------------------
;; EOF
