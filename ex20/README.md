```ruby
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end
```

```ruby
seek(amount, whence=IO::SEEK_SET) → 0
Seeks to a given offset anInteger in the stream according to the value of whence:

IO::SEEK_CUR  | Seeks to _amount_ plus current position
--------------+----------------------------------------------------
IO::SEEK_END  | Seeks to _amount_ plus end of stream (you probably
              | want a negative value for _amount_)
--------------+----------------------------------------------------
IO::SEEK_SET  | Seeks to the absolute location given by _amount_
```

## What is f in the print_all and other functions?
>The f is a variable just like you had in other functions in Exercise 18, except this time it's a file. A file in Ruby is kind of like an old tape drive on a mainframe or maybe a DVD player. It has a "read head," and you can "seek" this read head around the file to positions, then work with it there. Each time you do f.seek(0) you're moving to the start of the file. Each time you do f.readline() you're reading a line from the file and moving the read head to right after the \n that ends that line. This will be explained more as you go on.

## source link
https://lrthw.github.io/ex20/

## 参考链接
https://ruby-doc.org/core-2.0.0/IO.html#method-i-seek

https://stackoverflow.com/questions/21617708/what-does-seek-means-in-ruby

https://learnrubythehardway.org/book/ex20.html
