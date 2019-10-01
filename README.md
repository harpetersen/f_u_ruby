# f_u_ruby
f_u_ruby, or "F*@k YoU, Ruby!" is a repository built out of frustration towards Ruby, and its ducktyping despite not providing equivalent methods for its various types.

At present, this is a work-in-progress, do not use it.

For example, ducktyped hashes vs Arrays: one you have to "foo do |element|" but with the other you have to "foo.each do |element|". This is basically a collection of overloads to fix the poorly designed Ruby ducktyping..

For further explanation:

As a design theme to Ruby, Ruby does not include a native method to it's types to answer "What type of variable are you?" and instead, you must ask, "Are you capable of acting like this variable that's important to me?" Ducktyping draws from the phrase, "If it looks like a duck, walks like a duck, and quacks like a duck, it's a duck."

Now, this is all fine and dandy if you can reliably have something that looks like something act like something, and you have all similar things be as compatible as possible. 

This is not the case in Ruby.

Probably nowhere is this more painful than hashes vs arrays. 

For example, the identical functionality of getting size.
One uses .length, the other .count. Why don't they have the same method name so you can use the idea of ducktyping and not have to worry about the type? Not a G@# D@%^ legitimate reason.

