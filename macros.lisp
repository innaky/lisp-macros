(defmacro while (test &rest body)
  `(do ()
       ((not ,test))
     ,@body))
