scoreboard players enable @a welcome
execute as @a[scores={welcome=1..}] at @s run tellraw @s {"text": "歡迎！（按L查看任務，按O查看起始種族資訊，使用/trigger darkrtp命令進行隨機傳送/重生，按M查看地圖，按C進行放大）祝你探險愉快！", "color": "aqua", "bold":"true"}

execute as @a[scores={welcome=1..}] at @s run tellraw @s ["",{"text":"點擊這裡以獲取你的伺服器","color":"green","underlined":"true","bold":"true", "clickEvent":{"action":"open_url","value":"https://www.bisecthosting.com/gamerpotion"}},""]

execute as @a[scores={welcome=1..}] at @s run tellraw @s ["",{"text":"點擊這裡查看模組包和伺服器資訊","color":"light_purple","underlined":"true","bold":"true", "clickEvent":{"action":"open_url","value":"https://www.gamerpotion.net/p/darkrpg.html"}},""]

execute as @a run scoreboard players set @s welcome 0
