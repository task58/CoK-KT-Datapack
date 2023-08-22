#ゲート関係のリセットを行う。元ワールドでしか使えない

#まずはゲート関係をinitする。
function cok_kt:gate/init

#ゲートの柵の再配置
#ゲート1
fill 103 121 -20 103 117 -24 minecraft:oak_fence
#ゲート2
fill 148 110 -69 146 108 -69 oak_fence
#ゲート3
fill 183 115 -72 185 111 -72 oak_fence
#ゲート4
fill 111 119 -131 111 117 -129 oak_fence
#ゲート5
fill 148 114 -146 148 112 -144 oak_fence

#ゲートコントローラー(防具立て)のスポーンをするコマンドブロックの実行のためレッドストーンブロックを置きなおす
#ゲート1
setblock 104 112 -26 glass
setblock 104 112 -26 redstone_block
#ゲート2
setblock 144 103 -68 minecraft:glass
setblock 144 103 -68 minecraft:redstone_block

#ゲート3
setblock 185 106 -70 glass
setblock 185 106 -70 redstone_block