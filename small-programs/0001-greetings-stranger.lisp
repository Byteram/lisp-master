(defun greet-user ()
  "Greets user and asks for name and reply back" ; Documentation string/text
  (princ "What is your name? ")  ; Outputs the prompt
  (finish-output)                ; Ensure the prompt is visible immediately
  (let ((name (read-line)))
    (format t "Hi there, ~A~%" name)))  ; Prints the greeting with a newline

(greet-user)
