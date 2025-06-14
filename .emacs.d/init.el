;; -*- lexical-binding: t; -*-
(load-file
 (expand-file-name "config.el" user-emacs-directory))
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("3061706fa92759264751c64950df09b285e3a2d3a9db771e99bcbb2f9b470037"
     "36e728f560ec792e07a1841be9000838663c7c72261a99680f8093a0d7048320"
     "484b2930ebd7cebd5067873a46d7fbe1068e8c19cef082285040cae33ff7c264"
     "8b930da64b71739120544acb5241f760cbf4d9706eef433cf7b83372dff01334"
     "01b76cfdc16573ae3364c3103aba3f2eea4150ba7707c434cac06ce6b14fdfdf"
     "8f5d0d65e26f964f511f271a7b79b9846059d7dd200344a1c09b11b43f1c3661"
     "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1"
     "b49f66a2e1724db880692485a5d5bcb9baf28ed2a3a05c7a799fa091f24321da"
     "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633"
     "7fea145741b3ca719ae45e6533ad1f49b2a43bf199d9afaee5b6135fd9e6f9b8"
     default))
 '(package-selected-packages nil)
 '(package-vc-selected-packages
   '((org-super-links :url "https://github.com/toshism/org-super-links")
     (make-project :url "https://github.com/scipunch/make-project")))
 '(safe-local-variable-directories '("/home/user/code/work/aishift/project-research/"))
 '(warning-suppress-types '((comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(gptel-context-highlight-face ((t (:extend t))))
 '(org-block-begin-line ((t (:inherit org-meta-line :underline nil))))
 '(org-block-end-line ((t (:inherit org-meta-line :overline nil)))))
