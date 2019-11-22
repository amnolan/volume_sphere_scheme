# volume_sphere_scheme
Scheme program I wrote for a class. Calculates the volume of a sphere.

Scheme is a functional language with some imperative functionalities. The original intent of scheme was to 
implement a "Von Neumann" language, named for John von Neumann. Scheme is a later evolution of the programming language Lisp.

This is a language which is very unlike most modern programming languages. Most things are
accomplished through passing and chopping lists. Recursion is the most common way of accomplishing repeated tasks. 
It has a mathematical flavor to it, and works similar to function composition in traditional mathematics.

For instance:
    
    g(f(x))
    let f(x) = y + 2(a * b)
    and g(x) = 2 * x

So then g(f(x)) would be?

    2 * (y + 2(a * b))

Again, this concept is called "function composition". This is really just nesting function
results within the arguments for super functions. A simpler example is:

    g(f(x))
    let f(x) = 2*1
    and g(x) = 3*x
    
    3*(2*1)
    3*(2)
    6

Here's the output for the run:

    33.49333333333333
    
The language is actually pretty cool. It processes lists in a way that is not common. For instance instead of doing something
like this in Java. 

    // the value of x will be 19
    int x = 1 + 2 + 3 + 5 + 8
    
Scheme would do it like this (without the assignment to a variable as these aren't relevant in Scheme:

    (+ 1 2 3 5 8)

[Scheme Language Examples](https://www.cs.cmu.edu/Groups/AI/html/r4rs/r4rs_6.html "Scheme Language")

One of the major drawbacks of Scheme is it's not efficient and ill-suited to most common programming tasks. For instance,
it would not be an ideal language for developing web applications. It does have its place however, typically it is used for
building text-editing applications.
