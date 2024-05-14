(defun read-file (file-path)
  (with-open-file (stream file-path)
    (loop for line = (read-line stream nil)
          while line
          do (format t "~A~%" line))))

