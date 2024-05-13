(defvar *my-global-var* 42) ; Defines a global variable with an initial value
(print *my-global-var*) ; Prints out the var to the console

(defvar *my-global-var* 100) ; Does not change the previous value set at line 1
(print *my-global-var*) ; Prints out the var to the console
