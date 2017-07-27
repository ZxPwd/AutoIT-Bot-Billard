# AutoIT-Bot-Billard


All 3 projects are needed:

RestarterBot
https://github.com/ZxPwd/RestarterBot-master

AutoIT Botting Script
https://github.com/ZxPwd/AutoIT-Bot-Billard

BillardBot
https://github.com/ZxPwd/Billardbot-master

HOW IT WORKS:

1) BillardBot uses compiled AutoIT Scripts using ImageSearch.dll
 to find images to click on. 

2) Restarter uses SaeedSearch.dll found on Nulled.io forums to find 
images to click on but uses too much memory to make use for the entire bot.

--------------------

A) BillardBot:
Start will start all bots in the CurrentDir folder named "bots" which is the 
location of the compiled autoit script Bot1, Bot2, Bot3, Bot4. Along with a 
count down timer. Everytime you open the bot it will automatically start if 
the .txt file named "looptrue.txt" is in the same directory. If you don't want 
the bot to start automatically then delete the "looptrue.txt" from the
 directory which will then disable the loop.

B) RestarterBot:
{#1} PROCESS OF FORMLOAD
Form_Load & tmrWelcome
When this RestarterBot loads it will enable a hotkey named "tmrWelcome" too 
give you 5 seconds to exit the bot by pushing Numpad1, You can still do this 
if you fail to do it after 5 seconds doesn't matter. After "tmrWelcome" is not
 enabled it will then check for the process BlueStacks_old.exe and HD-RunApp.exe 
 too see if it's open if it is it will kill the process and then restart it. 

{#2} PROCESS OF CLOSING BLUESTACKS TV
tmrBsTv
This timer will check too see using ImageSearch for BlueStacks Tv exit 
image to close it off.

{#2} PROCESS OF THE BOT STARTING
tmrStartBot
This timer searches for the inactive android tab, Clicks it, then waits 25 seconds 
for it too load up. Then after 25 seconds the timer is stopped enabling 
another called tmrPause.

{#3} PROCESS OF THE FIRST BREAK
tmrPause
This timer is just a break period since I don't know any other way of doing it
 without using timers. This was the fastest way I knew how to do it without 
 researching the web for it coding. After the pause tmrStartBot2 
 timer will start up.

{#4} 
tmrStartBot2
This timer will search for the inactive android home screen in bluestacks
 and then another which is the active icon of 8 ball pool. I'm using a rooted 
 version of bluestacks version: BlueStacks.2.2.27.6431 it can be found 
 on mybot.run. then tmrWait is enabled waits 2 seconds.

{#5} FINAL BREAK
tmrWait
After a 2 seconds break tmrStart3 is started

{#6} FINAL STEP
tmrStartBot2
This timer searches to see if the 8ball pool miniclip boot screen loads 
and if it finds the blackscreen and the word "miniclip" it will finally 
start BillardBot.exe again and start botting once again.












