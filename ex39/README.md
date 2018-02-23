當你看到像 `mystuff.push('hello')`這樣的程式時，你事實上已經在 Ruby 內部激發了一個連鎖反應。以下是它的運作原理

1. Ruby 看到你用到了 `mystuff`，於是就去找到這個變數。也許它需要倒著檢查看你有沒有在哪裡用 `=` 建立過這個變數，或者檢查它是不是一個函式參數，或者看它是不是一個全局變數。不管哪種方式，它得先找到 `mystuff` 這個變數才行。

2. 一旦它找到了 `mystuff`，就輪到處理句點 `.` (period)這個操作符號，而且開始查看 `mystuff` 內部的一些變數了。由於 `mystuff` 是一個陣列，Ruby 知道 `mystuff` 支援一些函式。

3. 接下來輪到了處理 `push`。Ruby會將 「push」和 `mystuff` 支援的所有函式的名稱一一對比，如果確實其中有一個叫 `push` 的函式，那麼Ruby就會去使用這個函式。

4. 接下來Ruby看到了括號(parenthesis)並且意識到, 「噢，原來這應該是一個函式」，到了這裡，它就正常會呼叫這個函式了，不過這裡的函式還要多一個參數才行。



```ruby
split
%w()
length
push
pop
join
values_at
[]
```
https://lrthw.github.io/ex39/
