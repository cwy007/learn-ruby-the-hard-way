到此為止你已經學會了讀寫檔案，命令列處理，以及很多 Ruby 數學運算功能。

# The Truth Terms

```
&& (and)
|| (or)
! (not)
!= (not equal)
== (equal)
>= (greater-than-equal)
<= (less-than-equal)
true
false
```

# 真值表
```
NOT	    true?
!false	true
!true	  false

OR (||)	        true?
true  || false	true
true  || true	  true
false || true	  true
false || false	false

AND (&&)	      true?
true  && false	false
true  && true	  true
false && true	  false
false && false	false

NOT OR	              true?
not (true  || false)	false
not (true  || true)	  false
not (false || true)	  false
not (false || false)	true

NOT AND	          true?
!(true  && false)	true
!(true  && true)	false
!(false && true)	true
!(false && false)	true

!=	    true?
1 != 0	true
1 != 1	false
0 != 1	true
0 != 0	false

==	    true?
1 == 0	false
1 == 1	true
0 == 1	false
0 == 0	true
```

https://lrthw.github.io/ex27/

https://learnrubythehardway.org/book/ex27.html
