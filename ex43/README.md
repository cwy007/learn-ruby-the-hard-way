# 以下是你的需求：

1. 製作一個截然不同的遊戲。
2. 使用多個檔案，並使用 require呼叫這些檔案。確認自己知道 require的用法。
3. 對於每個房間使用一個 class，class 的命名要能體現出它的用處。例如GoldRoom、KoiPondRoom。
4. 你的執行器程式碼應該了解這些房間，所以創建一個 class 來呼叫並且記錄這些房間。有很多種方法可以達到這個目的，不過你可以考慮讓每個房間傳回下一個房間，或者設置一個變數，讓它指定下一個房間是什麼。

# 游戏运行过程

```shell
cwy@MPro ⮀ ~/learn-ruby-the-hard-way ⮀ ⭠ master± ⮀ ruby ex43/ex43.rb
You are staying in a cabin in the woods for a weekend trip.
After hiking all day, you and your friends decide to relax in the basement.
On a mannequin, there is a vintage wedding dress and a gorgeous necklace.
You decide to look at the wedding dress first.
You take the dress off the mannequin and try it on.
You start to feel itchy all over. Do you...
1. take off the dress
2. ignore the itching
You pick number:
You take the dress off the mannequin and try it on.
You start to feel itchy all over. Do you...
1. take off the dress
2. ignore the itching
You pick number: 1
The dress is too itchy, you take it off and put it back.
You take a look at the necklace instead.
You put the necklace on and admire yourself in a mirror.
Suddenly, you see a ghostly figure behind you.
You turn around and see the bride of Frankenstein!
Quick, pick a number between 1-10: 2
You successfully dodge the bride's reaching arms.
Do you run or fight?
> fight
You punch the bride in the face. She falls over.
> run
You are able to successfully escape from the bride.
A chill fills the air and you look up to see that the window is open.
You walk over to close the window but a rotting hand reaches in!
It's a zombie!
The zombie speedily crawls through the window, you're too late.
Your friends scream and scramble up the stairs.
You can't run, the zombie is on you.
Rest or fight? > fight
You attacked the zombie! It has 13 points left.
The zombie attacks you, ouch!
You have 10 points left.
Rest or fight? > rest
You rested and now have 17 health points.
The zombie attacks you, ouch!
You have 12 points left.
Rest or fight? > rest
You rested and now have 19 health points.
The zombie attacks you, ouch!
You have 14 points left.
Rest or fight? > rest
You rested and now have 21 health points.
The zombie attacks you, ouch!
You have 16 points left.
Rest or fight? > fight
You attacked the zombie! It has 11 points left.
The zombie attacks you, ouch!
You have 11 points left.
Rest or fight? > rest
You rested and now have 18 health points.
The zombie attacks you, ouch!
You have 13 points left.
Rest or fight? > rest
You rested and now have 20 health points.
The zombie attacks you, ouch!
You have 15 points left.
Rest or fight? > rest
You rested and now have 22 health points.
The zombie attacks you, ouch!
You have 17 points left.
Rest or fight? > fight
You attacked the zombie! It has 9 points left.
The zombie reaches for you, but misses! Phew.
You have 17 points left.
Rest or fight? > fight
You attacked the zombie! It has 7 points left.
The zombie reaches for you, but misses! Phew.
You have 17 points left.
Rest or fight? > fight
You attacked the zombie! It has 5 points left.
The zombie reaches for you, but misses! Phew.
You have 17 points left.
Rest or fight? > fight
You attacked the zombie! It has 3 points left.
The zombie attacks you, ouch!
You have 12 points left.
Rest or fight? > fight
You attacked the zombie! It has 1 points left.
The zombie attacks you, ouch!
You have 7 points left.
Rest or fight? > fight
You successfully beat the zombie to a pulp!
You feel a damp sensation in your shoes. Do you look down?
> yes
A merman is creeping towards you on the carpet.
It's shaped like a large bloated fish, with razor sharp teeth.
It looks a bit silly, flopping on the carpet with its fins.
Do you:
1. Run up the stairs.
2. Laugh at the merman.
3. Break the sea shell.
1
There are 20 steps to the top of the stairs.
How many steps do you take for step #1?
10
How many steps do you take for step #2?
3
How many steps do you take for step #3?
7
You fly up the stairs while the merman flops helplessly at the bottom.
You successfully survived all the Bride of Frankenstein, the Zombie and the Merman. You win!
```
