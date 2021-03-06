1. 上網搜尋 require 與 include 的差異點。它們有什麼不同？

Ruby中Require、Load、Include和Extend的区别

英文原文：http://ionrails.com/2009/09/19/ruby_require-vs-load-vs-include-vs-extend/

中文翻译：http://www.cnblogs.com/phaibin/archive/2009/11/06/1597333.html

## Require：

require方法让你加载一个库，并且只加载一次，如果你多次加载会返回false。只有当你要加载的库位于一个分离的文件中时才有必要使用require。使用时不需要加扩展名，一般放在文件的最前面：

    `require ‘test_library’`

## Load：

load用来多次加载一个库，你必须指定扩展名：

   `load ‘test_library.rb’`

## Include:

当你的库加载之后，你可以在你的类定义中包含一个module，让module的实例方法和变量成为类本身的实例方法和类变量，它们mix进来了。根据锄头书，include并不会把module的实例方法拷贝到类中，只是做了引用，包含module的不同类都指向了同一个对象。如果你改变了module的定义，即使你的程序还在运行，所有包含module的类都会改变行为。
```ruby
   module Log
       def class_type
           “This class is of type: #{self.class}”
       end
   end
   class TestClass
       include Log
   end
   tc=TestClass.new.class_type    #=>This class is of type: TestClass
```

## Extend:

extend会把module的实例方法作为类方法加入类中：
```ruby
   module Log
       def class_type
           “This class is of type: #{self.class}”
       end
   end
   class TestClass
       extend Log
   end
   tc=TestClass.class_type       #=>This class is of type: TestClass
```

2. 你能 require 一段沒有特別包含 module 的腳本嗎？

不能

3. 搞懂 Ruby 會去系統的哪裡找你 require 的 modules。

在ruby安装文件/lib/ruby/#{版本号}/  内

## 原文链接
http://blog.csdn.net/qq_24519007/article/details/52636991
