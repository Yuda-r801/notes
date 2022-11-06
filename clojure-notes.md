clojure treats your maps like lists of vectors. - becouse of abstaction(!).

take/drop while, are more efficient then filter because they dont have to go through every element in the seq.

the 'some' function returns the value of the function it recieves as first argument, if it's a predicate, some will return a predicate, else, it will return what the function returns.

You can think of a lazy seq as consisting of two parts: a recipe for how to realize the elements of a sequence and the elements that have been realized so far.

apply and partial, might seem especially weird because they both accept and return functions.

Note that you should generally use recur when doing recursion for performance reasons. The reason is that Clojure doesn’t provide tail call optimization.

The reader converts the textual source code you save in a file or enter in the REPL into Clojure data structures. 
 the reader used a reader macro to transform #(+ 1 %). Reader macros are sets of rules for transforming text into data structures. They often allow you to represent data structures in more compact ways because they take an abbreviated reader form and expand it into a full form.
 
 macros - diffrent from a function in that they come before the evaluation so you can manipulate them to make things that a normal function can't do.
