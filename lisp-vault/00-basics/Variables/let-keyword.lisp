(let ((my-var "'let' keyword usage~%")) ; Difines my-var locally
  (format t my-var))

(let ((x 10) (y 20))
  (format t "~a" (+ x y)))
