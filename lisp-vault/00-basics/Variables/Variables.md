# Variables

In Common Lisp, a variable is a symbolic name associated with a value; it serves as a fundamental building block in the constructions of Lisp programs. Variables in Lisp are not just  placeholders for data values, but they are also central to the language's powerful features such as dynamic scoping, lexical scoping, and first-class functions.

### ```defvar```
Used to declare global variables that may optionally be initialized. If the variable already has a value, `defvar` does not reinitialize it.
```LISP
(defvar *my-global-var* 42) ; Defines a global variable with an initial value
```

### ```defparameter```
Similar to `defvar`, but always reinitializes the variable whenever the code is evaluated.
```lisp 
(defparameter *my-param* "Hello, John!") ; Defines and initializes a global parameter
```

### ```let```
Introduces a new scope and binds variables to values within that scope. The variables are local to the block.
```lisp
(let ((x 10) (y 20)) (+ x y)) ; Defines x and y locally, returns their sum
```
