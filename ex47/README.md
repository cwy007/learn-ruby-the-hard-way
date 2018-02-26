# 測試指南
在寫測試程式碼時，你可以照著下面這些不是很嚴格的指南來做：

1. 測試腳本要放到 `tests/` 目錄下，並且命名為 `test_NAME.rb`。這樣做還有一個好處就是防止測試程式碼和別的程式碼互相混掉。
2. 為你的每一個模組寫一個測試。
3. `Test Cast` 函式保持簡短，但如果看上去不怎麼整潔也沒關係，`Test Cast`一般都有點亂。
4. 就算`Test Cast`有些亂，也要試著讓他們保持整潔，把裡邊重複的程式碼刪掉。建立一些輔助函數來避免重複的程式碼。當你下次在改完程式碼需要改測試的時候，你會感謝我這一條建議的。重複的程式碼會讓修改測試變得很難操作。
5. 最後一條是別太把測試當做一回事。有時候，更好的方法是把程式碼和測試全部刪掉，然後重新設計程式碼。


https://lrthw.github.io/ex47/

https://staceylearnscode.wordpress.com/2015/10/05/learn-ruby-the-hard-way-exercise-47-automated-testing/

https://test-unit.github.io/
