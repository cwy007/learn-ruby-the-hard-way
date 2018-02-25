# [Making a Ruby Script Executable](https://www.commandercoriander.net/blog/2013/02/16/making-a-ruby-script-executable/)

```shell
$ ls -l greeter.rb

-rw-r--r--    1 username  staff   13 Feb 16  21:10 greeter.rb

$ chmod 755 greeter.rb

-rwxr-xr-x  1 username  staff     13 Feb 16 21:20 greeter.rb

mv greeter.rb greeter

```
1. first triad	what the owner can do
2. second triad	what the group members can do
3. third triad	what other users can do

# 6. Use your Gemspec to install your own module and make sure it works, then use gem to uninstall it.

Built my very first Ruby gem!

```shell
cwy@MPro ⮀ ~/learn-ruby-the-hard-way/ex46/projects/myproject ⮀ ⭠ master± ⮀ gem build konnichiwa.gemspec
 Successfully built RubyGem
 Name: konnichiwa
 Version: 1.0.0
 File: konnichiwa-1.0.0.gem
```

Installing and running the gem!

```shell
cwy@MPro ⮀ ~/learn-ruby-the-hard-way/ex46/projects/myproject ⮀ ⭠ master± ⮀ gem install konnichiwa-1.0.0.gem
Successfully installed konnichiwa-1.0.0
Parsing documentation for konnichiwa-1.0.0
Installing ri documentation for konnichiwa-1.0.0
Done installing documentation for konnichiwa after 0 seconds
1 gem installed
cwy@MPro ⮀ ~/learn-ruby-the-hard-way/ex46/projects/myproject ⮀ ⭠ master± ⮀ irb
2.4.2 :001 > require 'konnichiwa'
=> true
2.4.2 :002 > Konnichiwa.hi
Good afternoon!
=> nil
2.4.2 :003 >
```

Uninstalling the gem, goodbye 😦
After uninstalling, I can no longer use the gem.

```shell
cwy@MPro ⮀ ~/learn-ruby-the-hard-way/ex46/projects/myproject ⮀ ⭠ master± ⮀ gem uninstall konnichiwa
Remove executables:
 greeter

in addition to the gem? [Yn]  y
Removing greeter
Successfully uninstalled konnichiwa-1.0.0
cwy@MPro ⮀ ~/learn-ruby-the-hard-way/ex46/projects/myproject ⮀ ⭠ master± ⮀ irb
2.4.2 :001 > require konnichiwa
NameError: undefined local variable or method `konnichiwa' for main:Object
 from (irb):1
 from /Users/chanweiyan/.rvm/rubies/ruby-2.4.2/bin/irb:11:in `<main>'
2.4.2 :002 > require 'konnichiwa'
LoadError: cannot load such file -- konnichiwa
 from /Users/chanweiyan/.rvm/rubies/ruby-2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:59:in `require'
 from /Users/chanweiyan/.rvm/rubies/ruby-2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:59:in `require'
 from (irb):2
 from /Users/chanweiyan/.rvm/rubies/ruby-2.4.2/bin/irb:11:in `<main>'
2.4.2 :003 >
```



https://en.wikipedia.org/wiki/File_system_permissions#Permissions

# 参考链接

[1] https://github.com/inklin/Learn-Ruby-the-Hard-Way/blob/master/projects/myproject/bin/greet

[2] https://staceylearnscode.wordpress.com/2015/10/03/learn-ruby-the-hard-way-exercise-46-a-project-skeleton/

[3] https://www.commandercoriander.net/blog/2013/02/16/making-a-ruby-script-executable/
