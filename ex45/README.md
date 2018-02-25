# super
```ruby
super
super()
super(a,b)
```
it invokes the method of the parent class.
An interesting thing to take note of is that

*if you call super() with an empty argument list, no arguments will be passed to the parent class’s method!

*If you call super with no arguments, super, then it automatically forwards all the arguments from the method which it was called.

*If you call super(a,b) with a and b arguments, then it will send exactly those arguments to the higher-up method.

https://staceylearnscode.wordpress.com/2015/09/27/learn-ruby-the-hard-way-exercise-42-is-a-has-a-objects-and-classes/
