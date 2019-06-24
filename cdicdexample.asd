(defsystem #:cicdexample
    :components ((:file "package.lisp")
                 (:file "cdcdexample.lisp"))
    :depends-on (#:alexandria #:serapeum #:prove))
