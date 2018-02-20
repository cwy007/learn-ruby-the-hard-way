## 1. STDIN.gets

Important: 同時必須注意的是，我們也用了 `STDIN.gets` 取代了 `gets`。這是因為如果有東西在 `ARGV` 裡，標準的`gets` 會認為將第一個參數當成檔案而嘗試從裡面讀東西。在要從使用者的輸入（如`stdin`）讀取資料的情況下我們必須明確地使用 `STDIN.gets`。
