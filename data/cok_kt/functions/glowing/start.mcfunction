#定期的な発光に関する処理の初期化を行い、開始する。
#スコアボードを追加することで、glowing/timerが常時実行されている場合、発光機能が有効になる。
#機能を有効化したら念のためスコアの値をリセットする。

scoreboard objectives add glowing_timer dummy
function cok_kt:glowing/reset