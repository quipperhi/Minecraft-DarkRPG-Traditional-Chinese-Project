scoreboard players enable @a darkrtp
execute as @a[scores={darkrtp=1..}] at @s if entity @s[nbt={ActiveEffects:[{Id:28}]}] run tellraw @s {"text": "當緩降效果生效時無法觸發隨機傳送...", "color": "red", "bold":"false"}
execute as @a[scores={darkrtp=1..}] at @s if entity @s[nbt={Dimension:"spellbladenext:glassocean"}] run tellraw @s {"text": "在這個維度中不允許傳送...", "color": "red", "bold":"false"}

execute as @a[scores={darkrtp=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] at @s unless entity @s[nbt={Dimension:"spellbladenext:glassocean"}] run spreadplayers 0 0 0 9000 under 127 false @s
execute as @a[scores={darkrtp=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] at @s unless entity @s[nbt={Dimension:"spellbladenext:glassocean"}] run tellraw @s {"text": "一位暗黑法師將你傳送到一個隨機位置...", "color": "light_purple", "bold":"true"}
execute as @a[scores={darkrtp=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] at @s unless entity @s[nbt={Dimension:"spellbladenext:glassocean"}] run effect give @s minecraft:resistance
execute as @a[scores={darkrtp=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] at @s unless entity @s[nbt={Dimension:"spellbladenext:glassocean"}] run effect give @s minecraft:slow_falling
execute as @a[scores={darkrtp=1..}] run scoreboard players set @s darkrtp 0