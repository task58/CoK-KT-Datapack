#定期的な発光をするための時間制御。
#600tick = 30秒

scoreboard players add @a glowing_timer 1
execute if entity @a[scores={glowing_timer=600..}] run function cok_kt:glowing/glowing

