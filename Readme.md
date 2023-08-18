# Code of Knights - KT Map Datapack

## 概要

このデータパックは Code of Knights の番外編マップ 「KT Map (仮称)」用のデータパックです。
制作は主にtask58が行います。

## 使い方

### functions

このデータパックにはマップ運営用のmcfunctionが多数含まれています。
名前空間は "cok_kt" です。

#### cok_kt:team

チームに関する関数群です。
cok_kt:team/\[関数名\]で実行できます。

##### all-delete

all-deleteは全プレイヤーをチームから離脱させ、全チームを削除します。

##### init

initは初期化に使用します。このコマンドを実行すると、all-deleteが自動で実行された後、各チームが再度作成されます。