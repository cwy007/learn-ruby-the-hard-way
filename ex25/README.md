# 我們來逐行分析一下每一步實現的是什麼：

1. 在第 2 行你 require 了自己的 ./ex25.rb Ruby 檔案，和你做過的其他 require 一樣＄。在 require 的時候你不需要加 .rb 後綴。這個過程裡，你將這個檔案當做了一個 module (模組)來使用，你在這個模組裡定義的函式也可以直接呼叫出來。
2. 第 4 行你創造了一個用來處理的 sentence (句子)。
3. 第 6 行你使用了 Ex25 模組呼叫了你的第一個函式 Ex25.break_words。其中的 . (dot, period) 符號可以告訴 Ruby：「Hi，我要執行 Ex25 裡的那個叫 break_word 的函式！」
4. 第 8 行我們只是輸入 Ex25.sort_words 來得到一個排序過的句子。
5. 10-15 行我們使用 Ex25.print_first_word 和 Ex25.print_last_word 將第一個和最後一個詞印出來。
6. 第 16 行比較有趣。我把 words 變數寫錯成了 wrods，所以 Ruby 在 17-18 行給了一個錯誤訊息。
7. 第 19-20 行我們印出了修改過後的詞彙列表。第一個和最後一個詞我們已經印過了，所以在這裡沒有再印出來。
8. 剩下的行你需要自己分析一下，就留作你的加分習題了。

https://lrthw.github.io/ex25/
