(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-amsmath-label "eq:")
 '(LaTeX-command-style
   (quote
    (("" "%(latex) %(file-line-error) %(extraopts) %S%(PDFout)"))))
 '(LaTeX-default-style "ltjsarticle")
 '(LaTeX-document-regexp "document\\|abstract")
 '(LaTeX-electric-left-right-brace t)
 '(LaTeX-float nil)
 '(LaTeX-label-function (quote reftex-label))
 '(LaTeX-math-menu-unicode t)
 '(LaTeX-mode-hook (quote (LaTeX-math-mode reftex-mode)))
 '(TeX-auto-save t)
 '(TeX-date-format "%Y-%m-%d")
 '(TeX-electric-escape nil)
 '(TeX-electric-math (quote ("$" . "$")))
 '(TeX-electric-sub-and-superscript t)
 '(TeX-japanese-process-input-coding-system (quote utf-8-unix))
 '(TeX-japanese-process-output-coding-system (quote utf-8-unix))
 '(TeX-math-close-double-dollar t)
 '(TeX-parse-self t)
 '(TeX-source-correlate-mode t)
 '(abbrev-all-caps 1)
 '(auto-revert-interval 2)
 '(auto-save-interval 10)
 '(auto-save-timeout 1)
 '(auto-save-visited-file-name t)
 '(bibtex-entry-kill-ring-max 4000)
 '(bibtex-field-kill-ring-max 4000)
 '(blacken-allow-py36 t)
 '(blink-matching-delay 0.1)
 '(case-fold-search t)
 '(column-number-mode t)
 '(comment-column 1)
 '(company-global-modes t)
 '(company-idle-delay 0.5)
 '(company-minimum-prefix-length 2)
 '(company-tooltip-align-annotations t)
 '(company-tooltip-limit 21)
 '(compilation-scroll-output (quote first-error))
 '(create-lockfiles nil)
 '(custom-buffer-done-kill t)
 '(dabbrev-upcase-means-case-search t)
 '(delete-by-moving-to-trash t)
 '(desktop-auto-save-timeout 360)
 '(desktop-globals-to-save
   (quote
    (desktop-missing-file-warning tags-file-name tags-table-list search-ring regexp-search-ring register-alist file-name-history kill-ring minibuffer-history extended-command-history regexp-history)))
 '(desktop-restore-eager 1)
 '(desktop-save-mode t)
 '(display-line-numbers t)
 '(dumb-jump-mode t)
 '(dumb-jump-selector (quote helm))
 '(echo-keystrokes 0)
 '(eldoc-idle-delay 0.5)
 '(electric-indent-mode nil)
 '(electric-layout-mode t)
 '(electric-pair-mode t)
 '(electric-pair-skip-self nil)
 '(elpy-rpc-python-command "python3")
 '(epa-file-inhibit-auto-save nil)
 '(ess-eldoc-show-on-symbol t)
 '(eww-search-prefix "https://google.co.jp/search?q=")
 '(f90-associate-indent 3)
 '(f90-beginning-ampersand nil)
 '(f90-continuation-indent 3)
 '(f90-critical-indent 3)
 '(f90-program-indent 3)
 '(find-tag-marker-ring-length 32)
 '(flymake-gui-warnings-enabled nil)
 '(frame-background-mode nil)
 '(fringe-mode 0 nil (fringe))
 '(garbage-collection-messages nil)
 '(gc-cons-percentage 1.0)
 '(gc-cons-threshold 100000000)
 '(geiser-active-implementations (quote (guile)))
 '(geiser-default-implementation (quote guile))
 '(geiser-guile-binary "guile")
 '(geiser-mode-start-repl-p nil)
 '(git-commit-fill-column 20000)
 '(git-commit-mode-hook (quote (flyspell-mode git-commit-save-message)) t)
 '(git-commit-summary-max-length 10000)
 '(global-company-mode t)
 '(global-mark-ring-max 32)
 '(global-undo-tree-mode t)
 '(google-translate-default-source-language "en")
 '(google-translate-default-target-language "ja")
 '(haskell-stylish-on-save t)
 '(haskell-tags-on-save t)
 '(helm-ag-command-option "--smart-case")
 '(helm-bookmark-show-location t)
 '(helm-buffer-max-length 30)
 '(helm-buffer-skip-remote-checking t)
 '(helm-candidate-number-limit 200)
 '(helm-ff-file-name-history-use-recentf nil)
 '(helm-idle-delay 0.07)
 '(helm-input-idle-delay 0.1)
 '(helm-kill-ring-threshold 2)
 '(helm-quick-update t)
 '(hippie-expand-try-functions-list
   (quote
    (try-complete-file-name-partially try-complete-file-name try-expand-all-abbrevs try-expand-dabbrev try-expand-dabbrev-all-buffers try-expand-dabbrev-from-kill try-complete-lisp-symbol-partially try-complete-lisp-symbol)))
 '(history-length 1000000)
 '(ibuffer-movement-cycle nil)
 '(icomplete-compute-delay 0.1)
 '(icomplete-max-delay-chars 2)
 '(icomplete-mode t)
 '(indent-tabs-mode nil)
 '(ispell-alternate-dictionary "/usr/share/dict/words")
 '(ispell-check-comments (quote exclusive))
 '(ispell-complete-word-dict "/usr/share/dict/words")
 '(ispell-highlight-face (quote flyspell-incorrect))
 '(ispell-program-name "hunspell")
 '(japanese-LaTeX-default-style "ltjsarticle")
 '(japanese-TeX-command-default "lualatex")
 '(jedi:complete-on-dot t)
 '(js-indent-level 2)
 '(kill-ring-max 40000)
 '(kmacro-ring-max 32)
 '(large-file-warning-threshold 40000000)
 '(longlines-auto-wrap nil)
 '(lsp-auto-guess-root t)
 '(lsp-prefer-flymake nil)
 '(lsp-ui-doc-enable nil)
 '(magit-auto-revert-immediately nil)
 '(magit-auto-revert-mode nil)
 '(magit-blame-arguments (quote ("-w" "-C" "-C" "-C" "-M")))
 '(magit-diff-refine-hunk (quote all))
 '(magit-status-expand-stashes nil)
 '(magit-status-mode-hook (quote ((lambda nil (setq truncate-lines nil)))))
 '(magit-turn-on-auto-revert-mode nil)
 '(make-backup-files nil)
 '(mark-ring-max 32)
 '(markdown-command
   "pandoc --from=markdown --to=html5 --standalone --mathml --self-contained")
 '(markdown-enable-math t)
 '(mouse-scroll-delay 0.25)
 '(mouse-wheel-scroll-amount (quote (1 ((shift) . 1) ((control)))))
 '(mouse-yank-at-point t)
 '(nxml-attribute-indent 3)
 '(nxml-child-indent 3)
 '(nxml-outline-child-indent 3)
 '(nxml-slash-auto-complete-flag t)
 '(only-global-abbrevs t)
 '(org-descriptive-links nil)
 '(org-export-copy-to-kill-ring t)
 '(pcomplete-ignore-case t)
 '(pdf-cache-image-limit 256)
 '(pdf-view-resize-factor 1.1)
 '(prettier-js-args (quote ("--trailing-comma=all")))
 '(prettify-symbols-unprettify-at-point (quote right-edge))
 '(preview-auto-cache-preamble t)
 '(preview-default-document-pt 14.0)
 '(preview-default-option-list
   (quote
    ("displaymath" "floats" "graphics" "textmath" "footnotes" "showlabels")))
 '(python-check-command "pyflakes")
 '(python-shell-interpreter-args "")
 '(read-buffer-completion-ignore-case t)
 '(read-file-name-completion-ignore-case t)
 '(recentf-auto-cleanup (quote never))
 '(recentf-max-menu-items 20)
 '(recentf-max-saved-items 9999999)
 '(recentf-mode t)
 '(recentf-save-file "~/.emacs.d/my_recentf")
 '(reftex-cite-format (quote natbib))
 '(reftex-plug-into-AUCTeX (quote (t t t t t)))
 '(regexp-search-ring-max 512)
 '(save-place t nil (saveplace))
 '(save-place-file "~/.emacs.d/emacs-places")
 '(save-place-limit 400000)
 '(savehist-autosave-interval 150)
 '(savehist-mode t)
 '(scheme-program-name "guile")
 '(scroll-conservatively 10000)
 '(scroll-step 1)
 '(search-ring-max 512)
 '(sh-basic-offset 3)
 '(sh-indentation 3)
 '(shell-completion-execonly nil)
 '(show-paren-delay 0.1)
 '(show-paren-mode t)
 '(show-paren-style (quote parenthesis))
 '(show-trailing-whitespace t)
 '(standard-indent 3)
 '(tab-width 6)
 '(tex-use-reftex t)
 '(tool-bar-mode nil)
 '(tramp-auto-save-directory "~/.emacs.d/tramp_auto_save/")
 '(trash-directory "~/d/trash/emacs-trash")
 '(typescript-indent-level 2)
 '(undo-limit 400000)
 '(undo-outer-limit 20000000)
 '(undo-strong-limit 4000000)
 '(undo-tree-history-directory-alist (quote (("." . "~/.emacs.d/undo-tree-history"))))
 '(undo-tree-visualizer-timestamps t)
 '(url-queue-timeout 10)
 '(use-dialog-box nil)
 '(vc-follow-symlinks t)
 '(visible-bell nil)
 '(windmove-wrap-around t)
 '(winner-mode t)
 '(word-wrap t)
 '(writeroom-fullscreen-effect (quote maximized))
 '(writeroom-global-effects
   (quote
    (writeroom-set-alpha writeroom-set-menu-bar-lines writeroom-set-tool-bar-lines writeroom-set-vertical-scroll-bars)))
 '(writeroom-major-modes nil)
 '(yas-indent-line (quote fixed)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cursor ((t (:background "red"))))
 '(font-lock-keyword-face ((t (:weight bold))))
 '(magit-item-highlight ((t (:inherit nil))))
 '(mode-line ((t (:background "gray99" :foreground "black" :box (:line-width -1 :style released-button)))))
 '(mode-line-buffer-id ((t (:weight normal))))
 '(mode-line-inactive ((t (:inherit mode-line :background "grey99" :foreground "grey20" :box (:line-width -1 :color "grey75") :weight light)))))

(ffap-bindings)

(when (eq system-type 'darwin)
  (set-face-attribute 'default nil :height 140)
  )

(when (require 'package nil t)
  (add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/"))
  (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
  ; (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
  (package-initialize)
  )

(setq load-path
      (append '("~/dotfile/.emacs.d/my")
              load-path))

; end package.el

; core

(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)

(setq inhibit-compacting-font-caches t) ; Fix slow Unicode rendering.
(setq default-abbrev-mode t)
(setq inhibit-startup-message t)
(setq line-move-visual nil)
(setq ns-pop-up-frames nil)
(setq ring-bell-function 'ignore)
(setq scroll-step 1)
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))

(setq c-basic-offset 3)
(setq save-silently t)

(global-set-key (kbd "C-h") 'delete-backward-char)
(global-set-key (kbd "C-w") (lambda ()
                              (interactive)
                              (if mark-active
                                  (kill-region (mark) (point))
                                (backward-kill-word 1))))
(global-set-key (kbd "C-t") 'other-window)
(global-set-key (kbd "M-t") 'other-window)
(global-set-key (kbd "M-o") 'find-file)
(global-set-key (kbd "M-i") (lambda ()
                              (interactive)
                              (let ((hippie-expand-try-functions-list '(try-complete-file-name)))
                                (call-interactively 'hippie-expand))))
(global-set-key (kbd "M-+") (lambda ()
                              (interactive)
                              (text-scale-increase 0.25)))
(global-set-key (kbd "M--") (lambda ()
                              (interactive)
                              (text-scale-decrease 0.25)))
(global-set-key (kbd "<f8>") 'ibuffer)
(global-set-key (kbd "<f9>") 'other-frame)
(global-set-key (kbd "M-<f1>") 'other-frame)
(global-set-key (kbd "C-9") 'switch-to-prev-buffer)
(global-set-key (kbd "C-0") 'switch-to-next-buffer)
(global-set-key (kbd "C-x C-b") 'ibuffer)

(add-hook 'focus-out-hook (lambda ()
                            (unless (buffer-modified-p)
                                (if (buffer-file-name)
                                    (save-buffer)))))

(setq auto-mode-alist
      (append '(
                ("\\.svg$" . nxml-mode)
                ("\\.svgz$" . nxml-mode)
                ("\\.f90\\.erb$" . f90-mode)
                ("\\.zsh$" . shell-script-mode)
                ("Makefile$" . makefile-gmake-mode)
                ("\\.make$" . makefile-gmake-mode)
                )
              auto-mode-alist))

(add-hook 'haskell-mode-hook
          (lambda ()
            (turn-on-haskell-indentation)
            )
          )

(add-hook 'html-mode-hook
          (lambda ()
            (set (make-local-variable 'sgml-basic-offset) 0)
            )
          )

(add-hook 'ibuffer-mode-hook
          (lambda ()
            (define-key ibuffer-mode-map (kbd "M-o") 'find-file)
            (define-key ibuffer-mode-map (kbd "C-t") 'other-window)
            )
          )

(add-hook 'text-mode-hook
          (lambda ()
            (flyspell-mode 1)
            (setq-local word-wrap t)
            (setq-local line-move-visual t)
            ))

(add-hook 'prog-mode-hook
          (lambda ()
            (flyspell-prog-mode)
            ))

(add-hook 'python-mode-hook
          (lambda ()
            t
            ))

(setq recentf-keep (list (lambda (file) t)))

;; logging

(defun log-history (msg)
  (with-demoted-errors "error: %s"
    (let ((file-name (buffer-file-name)))
      (when (> (length file-name) 0)
        (append-to-file
         (concat (format-time-string "%Y-%m-%dT%H:%M:%S.%N%z")
                 "\t"
                 msg
                 "\t"
                 file-name
                 "\n")
         nil
         (let ((path (expand-file-name "~/d/log/emacs_history.tsv")))
           (make-directory (file-name-directory path) t)
           path))))))
(add-hook 'find-file-hook (lambda () (log-history "read")))
(add-hook 'auto-save-hook (lambda () (log-history "auto-save")))

;; mac

(setq ns-command-modifier 'meta)
(setq ns-alternate-modifier 'super)

; face

;; (run-at-time
;;  20 nil
;;  (lambda ()
;;    (if (eq system-type 'darwin)
;;        (progn
;;          (with-demoted-errors "error: %s"
;;            (set-fontset-font "fontset-default" 'japanese-jisx0208 (font-spec :family "Noto Serif CJK JP"))
;;            (set-fontset-font "fontset-default" '(#x3000 . #x30ff) (font-spec :family "Noto Serif CJK JP"))
;;            )

;;          (with-demoted-errors "error: %s"
;;            (create-fontset-from-fontset-spec "-*-DejaVu Serif-normal-normal-normal-*-*-*-*-*-p-*-fontset-text")
;;            (set-fontset-font "fontset-text" 'japanese-jisx0208 (font-spec :family "Noto Serif CJK JP"))
;;            (set-fontset-font "fontset-text" '(#x3000 . #x30ff) (font-spec :family "Noto Serif CJK JP"))
;;            (set-face-attribute 'variable-pitch nil :font "fontset-text")
;;            (set-face-font 'variable-pitch "fontset-text")
;;            )
;;          )
;;      (progn
;;        (with-demoted-errors "error: %s"
;;          (set-fontset-font "fontset-default" 'japanese-jisx0208 (font-spec :family "IPAexMincho"))
;;          (set-fontset-font "fontset-default" '(#x3000 . #x30ff) (font-spec :family "IPAexMincho"))
;;          )

;;        (with-demoted-errors "error: %s"
;;          (create-fontset-from-fontset-spec "-*-DejaVu Serif-normal-normal-normal-*-*-*-*-*-*-*-fontset-text")
;;          (set-fontset-font "fontset-text" 'japanese-jisx0208 (font-spec :family "IPAexMincho"))
;;          (set-fontset-font "fontset-text" '(#x3000 . #x30ff) (font-spec :family "IPAexMincho"))
;;          (set-face-attribute 'variable-pitch nil :font "fontset-text")
;;          (set-face-font 'variable-pitch "fontset-text")
;;          )
;;        )
;;      )
;;    )
;;  )

;; my Functions

(setq my-key-minor-mode-map (make-keymap))
(define-minor-mode my-key-minor-mode "" t "" 'my-key-minor-mode-map)


(defun insert-date-time ()
  (interactive)
  (insert (format-time-string "%Y-%m-%dT%H:%M:%S%z")))
(global-set-key (kbd "<f6>") 'insert-date-time)

(defun new-shell ()
  (interactive)
  (shell (generate-new-buffer-name (format "*shell* %s*" (buffer-name (current-buffer))))))

(defun rrr ()
  (interactive)
  (revert-buffer :ignore-auto :noconfirm))

(defun top ()
  (interactive)
  (recenter (min (max 0 scroll-margin)
                 (truncate (/ (window-body-height) 4.0)))))
(global-set-key (kbd "M-l") 'top)

(define-derived-mode tsv-mode fundamental-mode "TSV"
  "Major mode for editing a TSV file."
  (setq-local indent-tabs-mode t)
  (setq-local truncate-lines t)
  (setq-local tsv-local-map (make-keymap))
  (define-key tsv-local-map (kbd "TAB") (lambda () (interactive)
                                          (self-insert-command 1)))
  (use-local-map tsv-local-map))

(setq auto-mode-alist
      (append '(
                ("\\.todo$" . my-todo-mode)
                ("\\.tsv$" . tsv-mode)
                ("\\.kv$" . tsv-mode)
                ("\\.ltsv$" . tsv-mode)
                ("\\.f90\\.params$" . tsv-mode)
                )
              auto-mode-alist))

; package specific configurations

(with-eval-after-load 'adoc-mode
  (add-hook 'adoc-mode-hook #'flyspell-mode)
  (add-hook 'adoc-mode-hook 'writer)
  (setq auto-mode-alist
        (append '(
                  ("\\.adoc$" . adoc-mode)
                  )
                auto-mode-alist))
  )

(with-eval-after-load 'blacken
  (add-hook 'python-mode-hook 'blacken-mode)
  )

(with-eval-after-load 'clojure-mode
  (add-hook 'clojure-mode-hook #'cider-mode)
  (add-hook 'clojure-mode-hook (lambda ()
                                 (setq-local comment-column 1)
                                 ))
  )

(with-eval-after-load 'cider
  (add-hook 'cider-mode-hook #'eldoc-mode)
  (define-key cider-mode-map (kbd "<f5>") 'cider-load-buffer)
  )

(with-eval-after-load 'company
  (define-key company-active-map (kbd "C-h") 'delete-backward-char)
  (add-hook 'after-init-hook 'global-company-mode)
  (add-hook 'text-mode-hook (lambda ()
                              (variable-pitch-mode t)
                              (writer)
                              (set (make-local-variable
                                    'company-idle-delay)
                                   0.275)
                              ))
  )

(with-eval-after-load 'company-irony
  (add-to-list 'company-backends 'company-irony)
  )

(with-eval-after-load 'dired
  (define-key dired-mode-map (kbd "C-t") 'other-window)
  (define-key dired-mode-map (kbd "q") (lambda ()
                                         (interactive)
                                         (quit-window t)))
  )

(with-eval-after-load 'dumb-jump
  (global-set-key (kbd "M-k") 'dumb-jump-go)
  (global-set-key (kbd "M-p") 'dumb-jump-back)
  )

(with-eval-after-load 'elpy
  (elpy-enable)
  )

(with-eval-after-load 'emmet-mode
  (setq emmet-expand-jsx-className? t)
  (define-key emmet-mode-keymap (kbd "C-j") nil)
  )

(add-hook 'eww-mode-hook
          (lambda ()
            (setq show-trailing-whitespace nil)
            )
          )

(with-eval-after-load 'flycheck
  (setq global-flycheck-mode t)
  )


(with-eval-after-load 'gnuplot
  (setq auto-mode-alist
        (append '(
                  ("\\.plt$" . gnuplot-mode)
                  ("\\.gp$" . gnuplot-mode)
                  )
                auto-mode-alist))
  )

(with-eval-after-load 'cc-mode
  (define-key c++-mode-map (kbd "<f5>")
    (lambda ()
      (interactive)
      (save-buffer)
      (compile compile-command)))
  (add-hook 'c++-mode-hook
            (lambda ()
              (setq-local compile-command "scan-build make -k")
              (setq-local compilation-read-command nil)
              ))

  (define-key c-mode-map (kbd "<f5>")
    (lambda ()
      (interactive)
      (save-buffer)
      (compile compile-command)))
  (add-hook 'c-mode-hook
            (lambda ()
              (setq-local compile-command "scan-build make -k")
              (setq-local compilation-read-command nil)
              ))
  )

(with-eval-after-load 'irony
  (add-hook 'c++-mode-hook 'irony-mode)
  (add-hook 'c-mode-hook 'irony-mode)
  (add-hook 'objc-mode-hook 'irony-mode)

  ;; replace the `completion-at-point' and `complete-symbol' bindings in
  ;; irony-mode's buffers by irony-mode's asynchronous function
  (defun my-irony-mode-hook ()
    (define-key irony-mode-map [remap completion-at-point]
      'irony-completion-at-point-async)
    (define-key irony-mode-map [remap complete-symbol]
      'irony-completion-at-point-async))
  (add-hook 'irony-mode-hook 'my-irony-mode-hook)

  ;; Only needed on Windows
  (when (eq system-type 'windows-nt)
    (setq w32-pipe-read-delay 0))
  )

(with-eval-after-load 'company-jedi
  (add-hook 'python-mode-hook
            (lambda ()
              (jedi:setup)
              (add-to-list 'company-backends 'company-jedi)
              ))
  )

(with-eval-after-load 'latex
  (define-key LaTeX-mode-map (kbd "<f5>") 'preview-at-point)

  (add-hook 'LaTeX-mode-hook (lambda ()
                               (writer)
                               (turn-on-reftex)
                               (flyspell-mode 1)
                               (LaTeX-math-mode t)
                               ;(TeX-fold-mode t)
                               ))
  )

(with-eval-after-load 'lsp-mode
  (add-hook 'python-mode-hook 'lsp)
  (add-hook 'rjsx-mode-hook 'lsp)
  (add-hook 'typescript-mode-hook 'lsp)
  (add-hook 'go-mode-hook 'lsp)
  (add-hook 'c++-mode-hook 'lsp)
  )

(with-eval-after-load 'helm
  ;; https://github.com/emacs-helm/helm/issues/1492#issuecomment-216520302
  (defun helm-buffers-sort-transformer@donot-sort (_ candidates _)
    candidates)
  (advice-add 'helm-buffers-sort-transformer :around 'helm-buffers-sort-transformer@donot-sort)

  (global-set-key (kbd "M-@") 'helm-mini)
  (global-set-key (kbd "M-y") 'helm-show-kill-ring)
  (global-set-key (kbd "M-x") 'helm-M-x)
  (define-key helm-map (kbd "M-g") 'helm-keyboard-quit)
  (define-key helm-map (kbd "C-h") 'delete-backward-char)

  (define-key my-key-minor-mode-map (kbd "M-@") 'helm-mini)
  )

(with-eval-after-load 'helm-git-grep
  ;; (global-set-key (kbd "M-k") 'helm-git-grep-at-point)
  )

(defun my-julia-indent-shift-left (start end &optional count)
  (interactive
   (if mark-active
       (list (region-beginning) (region-end) current-prefix-arg)
     (list (line-beginning-position) (line-end-position) current-prefix-arg)))
  (if count
      (setq count (prefix-numeric-value count))
    (setq count julia-indent-offset))
  (when (> count 0)
    (let ((deactivate-mark nil))
      (save-excursion
        (goto-char start)
        (indent-rigidly start end (- count))))))

(defun my-julia-indent-shift-right (start end &optional count)
  (interactive
   (if mark-active
       (list (region-beginning) (region-end) current-prefix-arg)
     (list (line-beginning-position) (line-end-position) current-prefix-arg)))
  (let ((deactivate-mark nil))
    (setq count (if count (prefix-numeric-value count)
                  julia-indent-offset))
    (indent-rigidly start end count)))

(with-eval-after-load 'julia-mode
  (setq julia-max-paren-lookback 20000)
  (setq julia-max-block-lookback 100000)
  (setq auto-mode-alist (cons '("\\.jl$" . julia-mode) auto-mode-alist))
  (define-key julia-mode-map (kbd "C-c <") 'my-julia-indent-shift-left)
  (define-key julia-mode-map (kbd "C-c >") 'my-julia-indent-shift-right)
  )

(with-eval-after-load 'magit
  (global-set-key (kbd "<f7>") 'magit-status)
  (setq magit-auto-revert-mode nil)

  (add-hook 'magit-status-mode-hook
            (lambda ()
              (setq truncate-lines nil)
              ))
  (add-hook 'magit-blame-mode-hook
            (lambda ()
              (setq truncate-lines nil)
              ))

  (defun magit-blame-cc ()
    (interactive)
    (magit-blame nil (buffer-file-name) '("-C" "-C" "-C" "-M"))
    )
  )

(with-eval-after-load 'markdown-mode
  (define-key markdown-mode-map (kbd "<f5>") 'markdown-preview)

  (add-hook 'markdown-mode-hook 'writer)

  (setq auto-mode-alist
        (append '(
                ("\\.md$" . markdown-mode)
                )
                auto-mode-alist))
  )

(with-eval-after-load 'merlin
  (add-hook 'tuareg-mode-hook 'merlin-mode t)
  (add-hook 'caml-mode-hook 'merlin-mode t)
  )


(with-eval-after-load 'paredit
  (add-hook 'clojure-mode-hook #'enable-paredit-mode)
  (add-hook 'cider-mode-hook #'enable-paredit-mode)
  (add-hook 'cider-repl-mode-hook #'enable-paredit-mode)
  (add-hook 'nrepl-mode-hook #'enable-paredit-mode)
  (add-hook 'nrepl-repl-mode-hook #'enable-paredit-mode)
  (add-hook 'emacs-lisp-mode-hook #'enable-paredit-mode)
  (add-hook 'scheme-mode-hook #'enable-paredit-mode)
  (add-hook 'geiser-repl-mode-hook #'enable-paredit-mode)
  (add-hook 'inferior-scheme-mode-hook #'enable-paredit-mode)
  )

(with-eval-after-load 'pdf-tools
  (add-hook 'pdf-view-mode-hook
            (lambda ()
              (auto-revert-mode t)
              (pdf-isearch-minor-mode t)
              (pdf-links-minor-mode t)
              (pdf-sync-minor-mode t)
              (pdf-annot-minor-mode t)
              (pdf-annot-list-follow-minor-mode t)
              )
            )
  (setq auto-mode-alist
        (append '(
                  ("\\.pdf$" . pdf-view-mode)
                  )
                auto-mode-alist))
  )

(with-eval-after-load 'prettier-js
  (add-hook 'rjsx-mode-hook 'prettier-js-mode)
  (add-hook 'typescript-mode-hook 'prettier-js-mode)
  ;; (add-hook 'prettier-js-mode-hook (lambda () (add-hook 'auto-save-hook 'prettier-js nil 'local)))
  )

(with-eval-after-load 'recentf
  (run-with-idle-timer 60 t 'recentf-save-list)
  )

(with-eval-after-load 'reftex-ref
  ;; copied from reftex-ref.el and modified to use time instead of serial number
  (defun reftex-uniquify-label (label &optional force separator)
    ;; Make label unique by appending a number.
    ;; Optional FORCE means, force appending a number, even if label is unique.
    ;; Optional SEPARATOR is a string to stick between label and serial number.

    ;; Ensure access to scanning info
    (reftex-access-scan-info)

    (cond
     ((and (not force)
           (not (assoc label (symbol-value reftex-docstruct-symbol))))
      label)
     (t (let* ((ti (current-time))
               (s (+ (cadr ti) (* 65536 (car ti)))))
          (concat label
                  (or separator "")
                  (string-reverse (-base36hex (- s 1484800000)))
                  ;; (string-reverse (format "%x" (- s 1484800000)))
                  )))))
  )

(defun -base36hex (n)
  (if (< n 0) (error "n is negative"))
  (let ((r (cl-rem n 36)))
    (--base36hex (/ (- n r) 36)
             (list (---base36hex r)))))

(defun --base36hex (n s)
  (if (<= n 0)
      (apply 'concat s)
    (let ((r (cl-rem n 36)))
      (--base36hex (/ (- n r) 36)
               (cons (---base36hex r) s)))))

(defun ---base36hex (n)
  (nth n '("0" "1" "2" "3" "4" "5" "6" "7" "8"
           "9" "a" "b" "c" "d" "e" "f" "g" "h"
           "i" "j" "k" "l" "m" "n" "o" "p" "q"
           "r" "s" "t" "u" "v" "w" "x" "y" "z")))

(with-eval-after-load 'reftex-vars
  (setq reftex-insert-label-flags '(nil nil))
  )

(with-eval-after-load 'rjsx-mode
  (setq auto-mode-alist
        (append '(
                  ;; ("\\.ts$" . rjsx-mode)
                  ;; ("\\.tsx$" . rjsx-mode)
                  ("\\.js$" . rjsx-mode)
                  )
                auto-mode-alist))
  )

(with-eval-after-load 'scheme-mode
  (define-key scheme-mode-map (kbd "<f5>") (lambda ()
                                             (interactive)
                                             (scheme-load-file
                                              (buffer-file-name))))
  )

(with-eval-after-load 'sql
  (setq my-sql-indent-offset 3)

  (defun my-sql-previous-indent-column ()
    (save-restriction
      (widen)
      (cond
       ((= (line-number-at-pos) 1) (- my-sql-indent-offset))
       ((save-excursion
          (previous-line)
          (current-indentation))))))

  (defun my-sql-previous-indent-level ()
    (round (/ (float (my-sql-previous-indent-column)) my-sql-indent-offset)))

  (defun my-sql-indent-line-function ()
    (interactive "*")
    (let ((follow-indentation-p (<= (point) (+ (line-beginning-position) (current-indentation))))
          (ci (current-indentation))
          (pl (my-sql-previous-indent-level)))
      (save-excursion
        (indent-line-to (if (= (% ci my-sql-indent-offset) 0)
                            (let ((indentation+ (+ ci my-sql-indent-offset)))
                              (if (> indentation+ (* (1+ pl) my-sql-indent-offset))
                                  0
                                indentation+))
                          (* pl my-sql-indent-offset))))
      (when follow-indentation-p
        (back-to-indentation))))

  (defun my-sql-newline-and-indent ()
    (interactive "*")
    (delete-horizontal-space t)
    (newline nil t)
    (indent-line-to (* (my-sql-previous-indent-level) my-sql-indent-offset)))

  (defun my-sql-delete ()
    (interactive "*")
    (let ((c (current-column)))
      (if (and (= c (current-indentation))
               (> c 0))
          (progn
            (indent-line-to (* (1- (ceiling (/ (float c) my-sql-indent-offset))) my-sql-indent-offset))
            (back-to-indentation))
        (delete-backward-char 1))))

  (defun my-sql-indent-shift-left (start end &optional count)
    (interactive
     (if mark-active
         (list (region-beginning) (region-end) current-prefix-arg)
       (list (line-beginning-position) (line-end-position) current-prefix-arg)))
    (setq count (if count (prefix-numeric-value count)
                  my-sql-indent-offset))
    (when (> count 0)
      (let ((deactivate-mark nil))
        (save-excursion
          (goto-char start)
          (indent-rigidly start end (- count))))))

  (defun my-sql-indent-shift-right (start end &optional count)
    (interactive
     (if mark-active
         (list (region-beginning) (region-end) current-prefix-arg)
       (list (line-beginning-position) (line-end-position) current-prefix-arg)))
    (let ((deactivate-mark nil))
      (setq count (if count (prefix-numeric-value count)
                    my-sql-indent-offset))
      (indent-rigidly start end count)))

  (add-hook 'sql-mode-hook #'yas-minor-mode-on)

  (define-key sql-mode-map (kbd "C-j") 'my-sql-newline-and-indent)
  (define-key sql-mode-map (kbd "<tab>") 'my-sql-indent-line-function)
  (define-key sql-mode-map (kbd "DEL") 'my-sql-delete)
  (define-key sql-mode-map (kbd "C-c <") 'my-sql-indent-shift-left)
  (define-key sql-mode-map (kbd "C-c >") 'my-sql-indent-shift-right)
  )

(with-eval-after-load 'typescript-mode
  (setq auto-mode-alist
        (append '(
                  ("\\.ts$" . typescript-mode)
                  ("\\.tsx$" . typescript-mode)
                  )
                auto-mode-alist))
  (add-hook 'typescript-mode-hook
            (lambda () (setq-local electric-layout-rules '())))
  )

(with-eval-after-load 'undo-tree
  (global-undo-tree-mode t)
  (define-key undo-tree-map (kbd "M-_") 'undo-tree-redo)
  )

(with-eval-after-load 'web-mode
  (setq auto-mode-alist
        (append '(
                  ("\\.html$" . web-mode)
                  )
                auto-mode-alist))
  )

(with-eval-after-load 'writegood-mode
  (add-hook 'LaTeX-mode-hook #'writegood-turn-on)
  (add-hook 'text-mode-hook (lambda ()
                              (writegood-turn-on)
                              ))
  )

(with-eval-after-load 'yasnippet
  (setq yas-snippet-dirs '("~/.emacs.d/snippets"))
  (yas-reload-all)

  (add-hook 'sh-mode-hook #'yas-minor-mode-on)
  (add-hook 'shell-script-mode-hook #'yas-minor-mode-on)
  (add-hook 'f90-mode-hook #'yas-minor-mode-on)
  (add-hook 'python-mode-hook #'yas-minor-mode-on)
  (add-hook 'ruby-mode-hook #'yas-minor-mode-on)
  (add-hook 'makefile-mode-hook #'yas-minor-mode-on)
  (add-hook 'html-mode-hook #'yas-minor-mode-on)
  (add-hook 'julia-mode-hook #'yas-minor-mode-on)
  (add-hook 'LaTeX-mode-hook #'yas-minor-mode-on)
  (add-hook 'LaTeX-mode-hook #'prettify-symbols-mode)
  )

; run commands

(my-key-minor-mode t)

; activate essential packages
;; (require 'elpy nil t)
(require 'adoc-mode nil t)
(require 'blacken nil t)
;; (require 'ccls nil t)
(require 'gnuplot nil t)
(require 'helm nil t)
(require 'flycheck nil t)
(require 'lsp-mode nil t)
(require 'magit nil t)
(require 'markdown-mode nil t)
; (require 'migemo nil t)
(require 'paredit nil t)
(require 'pdf-tools nil t)
(require 'recentf nil t)
(require 'undo-tree nil t)
(require 'company nil t)
;; (require 'company-jedi nil t)
; (require 'company-ngram nil t)
(require 'yasnippet nil t)
(require 'web-mode nil t)
(require 'ess-site nil t)
;; julia-mode should be required after ess-site
(when (require 'julia-mode nil t)
  (setq auto-mode-alist (cons '("\\.jl$" . julia-mode) auto-mode-alist)))
(require 'merlin nil t)
(require 'writegood-mode nil t)
(require 'dumb-jump nil t)
(require 'sql nil t)
(require 'rjsx-mode nil t)
(require 'recentf-ext nil t)
(require 'prettier-js nil t)
(require 'typescript-mode nil t)

(defun initial-setup ()
  (package-refresh-contents)
  (dolist (pkg '(
                 blacken
                 company
                 company-lsp
                 ;; company-jedi
                 dumb-jump
                 ;; elpy
                 flycheck
                 gnuplot
                 helm
                 helm-git-grep
                 helm-swoop
                 julia-mode
                 lsp-mode
                 lsp-ui
                 magit
                 markdown-mode
                 paredit
                 prettier-js
                 rjsx-mode
                 recentf-ext
                 undo-tree
                 writegood-mode
                 yasnippet
                 typescript-mode
                 ))
    (unless (package-installed-p pkg)
      (message (symbol-name pkg))
      (with-demoted-errors "error: %s"
        (package-install pkg)))))
