;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
                     '(("@typedef"
                        "/**\n * @typedef ${1:TypeName}\n * @property {${2:string}} $0\n */"
                        "JsDoc @typedef" nil nil
                        ((yas-indent-line 'fixed))
                        "/home/redmoor/.emacs.d/snippets/js-mode/jsdoc-typedef"
                        nil nil)
                       ("@type" "/** @type {${1:object}} */${0}"
                        "JsDoc @type" nil nil
                        ((yas-indent-line 'fixed))
                        "/home/redmoor/.emacs.d/snippets/js-mode/jsdoc-type"
                        nil nil)
                       ("@gtypedef"
                        "/**\n * @global\n * @typedef ${1:TypeName}\n * @property {${2:string}} $0\n */"
                        "JsDoc global @typedef" nil nil
                        ((yas-indent-line 'fixed))
                        "/home/redmoor/.emacs.d/snippets/js-mode/jsdoc-global-typedef"
                        nil nil)
                       ("@doc"
                        "/** ${1}\n * @returns {${2:object}}\n */"
                        "JsDoc Function" nil nil
                        ((yas-indent-line 'fixed))
                        "/home/redmoor/.emacs.d/snippets/js-mode/jsdoc"
                        nil nil)))


;;; Do not edit! File generated at Wed May 28 17:50:56 2025
