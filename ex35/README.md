# Process.exit(0)

```ruby
def dead(why)
  puts "#{why} Good job!"
  Process.exit(0)
end
```

```ruby
exit(status=true)
Kernel::exit(status=true)
Process::exit(status=true)
```
Initiates the termination of the Ruby script by raising the SystemExit exception. This exception may be caught. The optional parameter is used to return a status code to the invoking environment. true and FALSE of status means success and failure respectively. The interpretation of other integer values are system dependent.

```ruby
begin
  exit
  puts "never get here"
rescue SystemExit
  puts "rescued a SystemExit exception"
end
puts "after begin block"
```

produces:

```ruby
rescued a SystemExit exception
after begin block
```
Just prior to termination, Ruby executes any at_exit functions (see Kernel::at_exit) and runs any object finalizers (see ObjectSpace.define_finalizer).

```ruby
at_exit { puts "at_exit function" }
ObjectSpace.define_finalizer("string",  proc { puts "in finalizer" })
exit
```

produces:

```ruby
at_exit function
in finalizer
```
https://ruby-doc.org/core-2.2.3/Kernel.html#method-i-exit


![](https://ws3.sinaimg.cn/large/006tNc79ly1foqn8hk9wfj30l60u23z3.jpg)

https://staceylearnscode.wordpress.com/2015/09/22/learn-ruby-the-hard-way-exercise-35-branches-and-functions/

https://lrthw.github.io/ex35/
