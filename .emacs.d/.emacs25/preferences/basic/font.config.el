;;; -*- mode: emacs-lisp ; coding: utf-8-unix -*-
;;; last updated : 2013/01/24.20:26:51


;;==============================================================================
;; Font Environment                                                             
;;==============================================================================


;;------------------------------------------------------------------------------
;; Common Environment                                                           
;;------------------------------------------------------------------------------



;;------------------------------------------------------------------------------
;; Local Environment                                                            
;;------------------------------------------------------------------------------

(let ((self-file-name "font.config"))
  (deu:load-library-auto-select-platform-path self-file-name de:path-basic-configuration)
  )





(provide 'font.config)
;;------------------------------------------------------------------------------
;; EOF