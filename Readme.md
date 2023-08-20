# Code of Knights - KT Map Datapack

## 概要
このデータパックは Code of Knights の番外編マップ 「KT Map (仮称)」用のデータパックです。
制作は主にtask58が行います。

## functions
このデータパックにはマップ運営用のmcfunctionが多数含まれています。
名前空間は "cok_kt" です。

### cok_kt:team
チームに関する関数群です。
cok_kt:team/\[関数名\]で実行できます。

#### all-delete
all-deleteは全プレイヤーをチームから離脱させ、全チームを削除します。

#### init
initは初期化に使用します。このコマンドを実行すると、all-deleteが自動で実行された後、各チームが再度作成されます。

### cok_kt_team:def-do-not-enter/
防衛側チームが攻め側の陣地に侵入することによるリスキルを防止するための関数群です。

#### detect
防衛側の侵入を検知します。実行しているコマンドブロックから半径2マス以内の防衛側メンバーを検知し、タグ"def-do-not-enter"の付与します。

#### kill
"def-do-not-enter"のタグがついたプレイヤーに対し、警告文を発した後キルします。その際タグは削除されます。
