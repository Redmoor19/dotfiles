;;; Compiled snippets and support files for `jtsx-tsx-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'jtsx-tsx-mode
                     '(("fcwp"
                        "export type `fc-name`Props = {\n\n}\n\nexport const `fc-name`: React.FC<`fc-name`Props> = ({}) => {\n  return (\n    <${1:}>\n      $0\n    </$1>\n  )\n}"
                        "functional-component-with-props" nil nil
                        ((yas-wrap-around-region nil)
                         (fc-name
                          (file-name-sans-extension (buffer-name))))
                        "/home/redmoor/.emacs.d/snippets/jtsx-tsx-mode/functional-component-with-props"
                        "C-u C-c s c" nil)
                       ("fc"
                        "export const `fc-name`: React.FC = () => {\n  return (\n    <${1:}>\n      $0\n    </$1>\n  )\n}"
                        "functional-component" nil nil
                        ((yas-wrap-around-region nil)
                         (fc-name
                          (file-name-sans-extension (buffer-name))))
                        "/home/redmoor/.emacs.d/snippets/jtsx-tsx-mode/functional-component"
                        "C-c s c" nil)
                       ("cl" "console.log($1);$0" "console-log" nil
                        nil
                        ((yas-wrap-around-region nil)
                         (fc-name
                          (file-name-sans-extension (buffer-name))))
                        "/home/redmoor/.emacs.d/snippets/jtsx-tsx-mode/console.log"
                        nil nil)
                       ("cn" "className=\"$1\"\n" "className" nil nil
                        ((yas-wrap-around-region nil)
                         (fc-name
                          (file-name-sans-extension (buffer-name))))
                        "/home/redmoor/.emacs.d/snippets/jtsx-tsx-mode/className"
                        nil nil)))


;;; Do not edit! File generated at Wed May 28 17:50:56 2025
