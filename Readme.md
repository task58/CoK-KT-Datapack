# Code of Knights - KT Map Datapack

## 概要
このデータパックは Code of Knights の番外編マップ 「KT Map (仮称)」用のデータパックです。
制作は主にtask58が行います。

## functions
このデータパックにはマップ運営用のmcfunctionが多数含まれています。
名前空間は "cok_kt" です。

### cok_kt:glowing
発光システムに関する関数群です。

#### glowing
3秒間の発光を全プレイヤーに付与し、resetを実行します。

#### reset
発光システムに使用するタイマーの値をリセットします。

#### start
発光システムを起動します。

#### stop
発光システムを止めます。

#### timer
発光システムを使用する際に必要なタイマー処理を行います。タイマー用スコアボードの値が一定値を超えるとglowingを実行します。
リピートコマンドブロックで常時実行して使用します。

### cok_kt:team
チームに関する関数群です。

#### all-delete
all-deleteは全プレイヤーをチームから離脱させ、全チームを削除します。

#### init
initは初期化に使用します。このコマンドを実行すると、all-deleteが自動で実行された後、各チームが再度作成されます。
開始前に実行します。

### cok_kt:team/def-do-not-enter/
防衛側チームが攻め側の陣地に侵入することによるリスキルを防止するための関数群です。

#### detect
防衛側の侵入を検知します。実行場所から半径2マス以内の防衛側プレイヤーを検知し、タグ"def-do-not-enter"を付与します。
リピートコマンドブロックで常時実行して使用します。

#### kill
"def-do-not-enter"のタグがついたプレイヤーに対し、警告文を発した後キルします。その際タグは削除されます。
リピートコマンドブロックで常時実行して使用します。

### cok_kt:timer
制限時間に関係する処理を行う関数群です。
残り時間の処理、時間経過によって起動されるギミックの起動を行います。

### cok_kt:weapon_system
武器システムに関する関数群です。
武器は選択式になっているため、一定数のスコアボードを使用します。

#### all-delete
武器システムに使用するスコアボードを全て削除します。

#### give
最も近いプレイヤーにスコアボードの値に基づき武器を供与します。
それぞれのスコアボード、値に設定されている武器については、data/functions/weapon_system/weapon-numbers.txtを参照。

#### init
武器システムに関する初期化を行います。

#### reset
最も近いプレイヤーの武器システムに使用するスコアボードの値をすべてリセットします。


