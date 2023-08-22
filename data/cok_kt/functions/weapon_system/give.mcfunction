#スコアボードの内容を参照してプレイヤーに武器を渡す。

#一旦アイテムをクリア
clear @p

#ここから武器を供与 武器番号についてはweapon-numbers.txtを参照
#メイン武器の供与 
execute if score @p main_weapon matches 1 run give @p iron_sword{display:{Name:'{"text": "II型標準剣"}',Lore:['{"text":"改良された鉄の剣。"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
execute if score @p main_weapon matches 2 run give @p iron_axe{display:{Name:'{"text": "II型標準斧"}',Lore:['{"text":"改良された斧。"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
execute if score @p main_weapon matches 3 run give @p bow{display:{Name:'{"text":"II型標準弓"}',Lore:['{"text":"改良された弓。"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:2s},{id:"minecraft:punch",lvl:1s}]} 1
execute if score @p main_weapon matches 4 run give @p crossbow{display:{Name:'{"text":"III型クロスボウ"}',Lore:['{"text":"拡散し、貫通する。"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:multishot",lvl:1s},{id:"minecraft:piercing",lvl:1s}]} 1

#サブ武器の供与
execute if score @p sub_weapon matches 1 run give @p stone_sword{display:{Name:'{"text":"I型火炎剣"}',Lore:['{"text":"斬った敵を燃やすことができる。"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]} 1
execute if score @p sub_weapon matches 2 run give @p stone_axe{display:{Name:'{"text":"I型対下等兵斧"}',Lore:['{"text":"下等兵に対してダメージが大きい斧。"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:smite",lvl:5s}]} 1
execute if score @p sub_weapon matches 3 run give @p bow{display:{Name:'{"text":"I型火炎弓"}',Lore:['{"text":"当たった相手を燃やす弓。"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:flame",lvl:1s}]} 1
execute if score @p sub_weapon matches 4 run give @p crossbow{display:{Name:'{"text":"II型クロスボウ"}',Lore:['{"text":"装填速度が改良されたクロスボウ。"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:2s}]} 1

#ユーティリティ1の供与


#ユーティリティ2の供与


#ユーティリティ3の供与




#共通アイテムを渡す (パン1スタック、矢2スタック)
give @p bread 64
give @p arrow 128

#共通装備を装備する (鉄ヘル、鉄チェスト)
item replace entity @p armor.head with iron_helmet{display:{Name:'{"text":"I型標準ヘルメット"}'},Unbreakable:1b} 1
item replace entity @p armor.chest with iron_chestplate{display:{Name:'{"text":"II型標準ベスト"}'},Unbreakable:1b} 1