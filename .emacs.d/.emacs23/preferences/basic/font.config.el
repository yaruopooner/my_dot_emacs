;;; -*- Mode: Emacs-Lisp ; Coding: utf-8-unix -*-
;;; last updated : 2012/09/04.04:45:10

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
    (deu:load-library-auto-select-platform-path self-file-name path-basic-configuration)
)





(provide 'font.config)
;;------------------------------------------------------------------------------
;; EOF
