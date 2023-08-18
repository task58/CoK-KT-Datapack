#武器システムの初期化処理 

#まずは全削除
function cok_kt:weapon_system/all-delete

#各スコアボードの作成　上から順にメイン武器、サブ武器、サブアイテム1、2、3
scoreboard objectives add main_weapon dummy
scoreboard objectives add sub_weapon dummy
scoreboard objectives add utility1 dummy
scoreboard objectives add utilyty2 dummy
scoreboard objectives add utility3 dummy
