# 读写档案

```
close – 關閉檔案。跟你編輯器的 文件->儲存.. 是一樣的意思。
read – 讀取檔案內容。你可以把結果賦給一個變數。
readline – 讀取檔案文字中的一行。
truncate – 清空文件，請小心使用該命令。
write(stuff) – 將 stuff 寫入檔案。
```

# File.open mode

```
Mode |  Meaning
-----+--------------------------------------------------------
"r"  |  Read-only, starts at beginning of file  (default mode).
-----+--------------------------------------------------------
"r+" |  Read-write, starts at beginning of file.
-----+--------------------------------------------------------
"w"  |  Write-only, truncates existing file
     |  to zero length or creates a new file for writing.
-----+--------------------------------------------------------
"w+" |  Read-write, truncates existing file to zero length
     |  or creates a new file for reading and writing.
-----+--------------------------------------------------------
"a"  |  Write-only, starts at end of file if file exists,
     |  otherwise creates a new file for writing.
-----+--------------------------------------------------------
"a+" |  Read-write, starts at end of file if file exists,
     |  otherwise creates a new file for reading and
     |  writing.
-----+--------------------------------------------------------
"b"  |  Binary file mode (may appear with
     |  any of the key letters listed above).
     |  Suppresses EOL <-> CRLF conversion on Windows. And
     |  sets external encoding to ASCII-8BIT unless explicitly
     |  specified.
-----+--------------------------------------------------------
"t"  |  Text file mode (may appear with
     |  any of the key letters listed above except "b").
```
