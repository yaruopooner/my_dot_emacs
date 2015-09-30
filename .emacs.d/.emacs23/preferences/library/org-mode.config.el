;;; -*- Mode: Emacs-Lisp ; Coding: utf-8-unix -*-
;;; last updated : 2012/07/05.04:06:17

;;==============================================================================
;; org-mode setup
;;==============================================================================


(require 'org-latex)

;; TexLive2011の pdflatex だと日本語フォントがlatex>pdf 時に変換されないので
;; platexを仕様するように変更。さらに呼び出す際に、nkfを使って漢字変換を行っている
(setq org-latex-to-pdf-process '("pdfplatex.bat %s" "pdfplatex.bat %s"))


;; org ファイル読み込み時に自動的に画像をインライン表示する
;; 読み込み後、編集中の画像リンクには影響しない
(setq org-startup-with-inline-images t)


;; 常に画像を表示
;; リンク記述後 C-l で即表示
(add-hook 'org-mode-hook 'turn-on-iimage-mode)


(provide 'org-mode.config)
;;------------------------------------------------------------------------------
;; EOF
