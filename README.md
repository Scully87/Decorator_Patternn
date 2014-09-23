Decorator Pattern	
-----------------

A design pattern for object oriented programming

Objects can be be given behaviours without affecting different
objects within the same class. Essentially the existing object
is being "wrapped" with additional functionality.

To create a decorator pattern a sub class must be made within
the original class which points the initialization back to it.
Individual component methids can also point back to the 
original class.

The pattern was designed so that you can have multiple classes 
point back to the original class, therefore creating unique 
behaviours for different objects in the original class.

Original class objects can still share similar functions