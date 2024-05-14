(defun dump-keywords-to-file (filename)
  "Dumps all keywords in the Common Lisp KEYWORD package to a file, sorted alphabetically."
  (let ((keywords (loop for symbol being the symbols of "KEYWORD"
                        collect (symbol-name symbol))))
    ;; Sort the keywords alphabetically
    (setf keywords (sort keywords #'string<))
    ;; Write the sorted keywords to a file
    (with-open-file (stream filename
                            :direction :output
                            :if-exists :supersede
                            :if-does-not-exist :create)
      (dolist (keyword keywords)
        (format stream "~A~%" keyword)))))

(dump-keywords-to-file "keywords.txt")
