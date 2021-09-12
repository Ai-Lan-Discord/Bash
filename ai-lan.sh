#!/bin/bash

alias ai-lan='source ai-lan'
if [ -z "$1" ]; then
echo 哈囉，我是Ai-Lan，是一隻來自OL-Star的機器兔子。
echo 輸入"sh ai-lan help"取得完整功能
elif [ $1 = "games" ]; then
echo OL-Star的最新跑酷遊戲！！
echo https://scratch.mit.edu/projects/548853486
elif [ $1 = "pizza" ]; then
echo 美味好吃的披薩來囉！！
echo 🍕🍕🍕🍕🍕
elif [ $1 = "toast" ]; then
echo 你想吃吐司嗎？？
echo 🍞🍞🍞🍞🍞
elif [ $1 = "pi" ]; then
echo 3.141592653589793
elif [ $1 = "ol99" ]; then
echo OL99就是創造我的人，在Scratch上稱為OL-Star因為字數不夠～～
echo 有玩跑跑卡丁車Rush+，名稱是OLStar。
elif [ $1 = "bye" ]; then
echo 👋👋👋👋👋👋下次見👋👋👋👋👋👋
elif [ $1 = "work" ]; then
echo 別跟我說！！  去找MEE6！！
elif [ $1 = "dog" ]; then
echo 汪汪！！
echo 🐶🐶🐶🐶🐶
elif [ $1 = "debug" ]; then
echo 有bug別找我，找@CharlieMoomoo#9491
elif [ $1 = "covid" ]; then
echo 新冠病毒好可怕呀！！
echo 要記得勤洗手，戴口罩，保持社交距離。
elif [ $1 = "curry" ]; then
echo 熱騰騰的咖哩來囉！！
echo 🍛🍛🍛🍛🍛
elif [ $1 = "apple" ]; then
echo 現摘蘋果，果園直送！！
echo 🍎🍎🍎🍎🍎
elif [ $1 = "sleep" ]; then
echo Zzz... Zzz... Zzz...
elif [ $1 = "good" ]; then
echo 👍👍👍👍👍👍
elif [ $1 = "lucky" ] && [ $2 = "star" ]; then
ailanlucky=$(shuf -i 1-10 -n 1)
echo 你的幸運指數是...
echo $ailanlucky
if [ $ailanlucky = 10 ]; then 
echo 🍀太幸運了🍀 
fi
elif [ $1 = "hi" ]; then
echo 嗨嗨，你找我嗎？
elif [ $1 = "say" ] && [ -n $2 ]; then
echo $2
elif [ $1 = "random" ] && [ -n $2 ]; then
echo $2>ai-lan-random-number-data
echo $(shuf -i $(cut -d \~ -f 1 ai-lan-random-number-data)-$(cut -d \~ -f 2 ai-lan-random-number-data) -n 1)
rm -r ai-lan-random-number-data
elif [ $1 = "guess" ] && [ -n $2 ]; then
ailanguess=$(shuf -i 1-5 -n 1)
if [  $2 = $ailanguess ]; then
echo 猜中了！！
else
echo 猜錯了！！
fi
elif [ $1 = "help" ]; then
echo 目前功能有：games pi pizza toast help ol99 bye work dog debug covid curry apple sleep good hi
echo 使用sh ai-lan guess \<1\~5\>來猜數字
echo 使用sh ai-lan lucky star來取得幸運指數（1\~10）
echo 使用sh ai-lan say \<text\>來讓Ai-Lan複誦。
echo 使用sh ai-lan random \<number\>\~\<number\>來隨機取數。
echo 更多功能敬請期待～～
fi 2> ai-lan-error
rm -r ai-lan-error
echo 
echo \|Ai-Lan 2
echo \|Ai-Lan 2 即將推出！！
echo \|歡迎將Ai-Lan 2加入到伺服器中！！
echo \|加入網址：https://discord.com/api/oauth2/authorize?client_id=870584920110669855&permissions=8&scope=bot
#!/bin/bash

alias ai-lan='source ai-lan'
if [ -z "$1" ]; then
echo 哈囉，我是Ai-Lan，是一隻來自OL-Star的機器兔子。
echo 輸入"sh ai-lan help"取得完整功能
elif [ $1 = "games" ]; then
echo OL-Star的最新跑酷遊戲！！
echo https://scratch.mit.edu/projects/548853486
elif [ $1 = "pizza" ]; then
echo 美味好吃的披薩來囉！！
echo 🍕🍕🍕🍕🍕
elif [ $1 = "toast" ]; then
echo 你想吃吐司嗎？？
echo 🍞🍞🍞🍞🍞
elif [ $1 = "pi" ]; then
echo 3.141592653589793
elif [ $1 = "ol99" ]; then
echo OL99就是創造我的人，在Scratch上稱為OL-Star因為字數不夠～～
echo 有玩跑跑卡丁車Rush+，名稱是OLStar。
elif [ $1 = "bye" ]; then
echo 👋👋👋👋👋👋下次見👋👋👋👋👋👋
elif [ $1 = "work" ]; then
echo 別跟我說！！  去找MEE6！！
elif [ $1 = "dog" ]; then
echo 汪汪！！
echo 🐶🐶🐶🐶🐶
elif [ $1 = "debug" ]; then
echo 有bug別找我，找@CharlieMoomoo#9491
elif [ $1 = "covid" ]; then
echo 新冠病毒好可怕呀！！
echo 要記得勤洗手，戴口罩，保持社交距離。
elif [ $1 = "curry" ]; then
echo 熱騰騰的咖哩來囉！！
echo 🍛🍛🍛🍛🍛
elif [ $1 = "apple" ]; then
echo 現摘蘋果，果園直送！！
echo 🍎🍎🍎🍎🍎
elif [ $1 = "sleep" ]; then
echo Zzz... Zzz... Zzz...
elif [ $1 = "good" ]; then
echo 👍👍👍👍👍👍
elif [ $1 = "lucky" ] && [ $2 = "star" ]; then
ailanlucky=$(shuf -i 1-10 -n 1)
echo 你的幸運指數是...
echo $ailanlucky
if [ $ailanlucky = 10 ]; then 
echo 🍀太幸運了🍀 
fi
elif [ $1 = "hi" ]; then
echo 嗨嗨，你找我嗎？
elif [ $1 = "say" ] && [ -n $2 ]; then
echo $2
elif [ $1 = "random" ] && [ -n $2 ]; then
echo $2>ai-lan-random-number-data
echo $(shuf -i $(cut -d \~ -f 1 ai-lan-random-number-data)-$(cut -d \~ -f 2 ai-lan-random-number-data) -n 1)
rm -r ai-lan-random-number-data
elif [ $1 = "guess" ] && [ -n $2 ]; then
ailanguess=$(shuf -i 1-5 -n 1)
if [  $2 = $ailanguess ]; then
echo 猜中了！！
else
echo 猜錯了！！
fi
elif [ $1 = "help" ]; then
echo 目前功能有：games pi pizza toast help ol99 bye work dog debug covid curry apple sleep good hi
echo 使用sh ai-lan guess \<1\~5\>來猜數字
echo 使用sh ai-lan lucky star來取得幸運指數（1\~10）
echo 使用sh ai-lan say \<text\>來讓Ai-Lan複誦。
echo 使用sh ai-lan random \<number\>\~\<number\>來隨機取數。
echo 更多功能敬請期待～～
fi 2> ai-lan-error
rm -r ai-lan-error
echo 
echo \|Ai-Lan 2
echo \|Ai-Lan 2 即將推出！！
echo \|歡迎將Ai-Lan 2加入到伺服器中！！
echo \|加入網址：https://discord.com/api/oauth2/authorize?client_id=870584920110669855\&permissions=8\&scope=bot
exit 0
