scoreboard players add @e[type=armor_stand,tag=gate-controller,limit=1,sort=nearest] gate_broke_count 1
execute if score @e[type=armor_stand,tag=gate-controller,limit=1,sort=nearest] gate_broke_count matches 50.. run setblock ~ ~-1 ~ redstone_block
setblock ~ ~-1 ~ glass