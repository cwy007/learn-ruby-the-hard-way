# singleton class

1. 找到你需要的 Ruby 程式碼。
2. 通讀程式碼，找到檔案。
3. 嘗試理解你找到的程式碼。
4. 以你現在的水準，你還不具備完全理解你找到的程式碼的能力，不過通過接觸這些程式碼，你可以熟悉真正的程式專案會是什麼樣子。

```ruby
# Toplevel Pubnub module.
module Pubnub
  class << self
    attr_accessor :logger, :client

    def new(options = {})
      Pubnub::Client.new(options)
    end
  end
end
```
https://github.com/pubnub/ruby/blob/master/lib/pubnub.rb

hr

First, the class << foo syntax opens up foo's singleton class (eigenclass). This allows you to specialise the behaviour of methods called on that specific object.

```ruby
a = 'foo'
class << a
  def inspect
    '"bar"'
  end
end
a.inspect   # => "bar"

a = 'foo'   # new object, new singleton class
a.inspect   # => "foo"
```

Now, to answer the question: class << self opens up self's singleton class, so that methods can be redefined for the current self object (which inside a class or module body is the class or module itself). Usually, this is used to define class/module ("static") methods:

```ruby
class String
  class << self
    def value_of obj
      obj.to_s
    end
  end
end

String.value_of 42   # => "42"
This can also be written as a shorthand:

class String
  def self.value_of obj
    obj.to_s
  end
end
Or even shorter:

def String.value_of obj
  obj.to_s
end
```

When inside a function definition, self refers to the object the function is being called with. In this case, class << self opens the singleton class for that object; one use of that is to implement a poor man's state machine:

```ruby
class StateMachineExample
  def process obj
    process_hook obj
  end

private
  def process_state_1 obj
    # ...
    class << self
      alias process_hook process_state_2
    end
  end

  def process_state_2 obj
    # ...
    class << self
      alias process_hook process_state_1
    end
  end

  # Set up initial state
  alias process_hook process_state_1
end
```

So, in the example above, each instance of StateMachineExample has process_hook aliased to process_state_1, but note how in the latter, it can redefine process_hook (for self only, not affecting other StateMachineExample instances) to process_state_2. So, each time a caller calls the process method (which calls the redefinable process_hook), the behaviour changes depending on what state it's in.


https://stackoverflow.com/questions/2505067/class-self-idiom-in-ruby

https://lrthw.github.io/ex23/
