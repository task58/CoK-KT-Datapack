#初期化処理前に一度すべて削除する。
function cok_kt:team/all-delete

#攻撃側チーム
team add ATK
team modify ATK color red
team modify ATK friendlyFire false

#防衛側チーム
team add DEF
team modify DEF color blue
team modify DEF friendlyFire false