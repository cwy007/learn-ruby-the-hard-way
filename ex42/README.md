# inspect

```ruby
puts "in init @start = " + @start.inspect
#=> in init @start = :central_corridor
```

inspect → string
to_s → string
>Creates a string representation of self.

```ruby
[ "a", "b", "c" ].to_s     #=> "[\"a\", \"b\", \"c\"]"
```

# Process.exit(0) vs  Process.exit(1)

## exit code

```ruby
# Here '0' is for 'Everything works fine !'
Process.exit(0)
# However, many scripts use an exit '1' as a general bailout-upon-error.
# Since exit code '1' signifies so many possible errors, it is not particularly
# useful in debugging.
Process.exit(1)
```    

It is because when a child process is started (child process being your Ruby script in that case) the parent process (shell, system, etc.) can wait for it to finish.

Once it's finished, it can tell the parent process what is the status of it's execution. Zero usually means that the execution has been successfull and completed without any errors.

If you, on example, run your script from bash shell, and it will call Process.exit(0), you could check if it succeeded using $? variable:

```shell
$ ./my_ruby.script        # calls Process.exit(0)
$ echo $?
0                         # ok, script finished with no errors.
```

## 参考链接

https://stackoverflow.com/questions/15543287/why-do-we-pass-0-as-a-parameter-to-exit

http://tldp.org/LDP/abs/html/exitcodes.html
