(defclass book ()
  ((title :reader book-title
          :initarg :title)
   (author :reader book-author
           :initarg :author))
  (:documentation "Describes a book."))

(make-instance 'book
               :title "ANSI Common Lisp"
               :author "Paul Graham")
