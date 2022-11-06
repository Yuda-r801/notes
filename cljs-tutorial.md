Everything in the atom should be an associative data structure
 - either a ClojureScript map or indexed sequential data structure
 such as a vector (but not a set).
This means you should never put lists or lazy sequences
 into the application state. 
