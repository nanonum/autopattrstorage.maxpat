#初期設定

1. サブパッチャーautopattrstorageのアトリビュート @filenameを任意のものに変更（これがxmlのファイル名になる）
2. initメッセージを送る（1のアトリビュート変更時以外はロード時自動的に行われる）
xmlファイルが保存されるタイミングはパッチを閉じたときに自動で行われる、もしくはoverwriteメッセージを送る

※ 他のbpatcher内のオブジェクトをstorageに追加するにはautopattr、pattr等を追加しておく
※ パッチャーautopattrstorageをさらにカプセル化すると動作しない

#メッセージ
* storagewindow $1 --- 1でストレージウインドウが開き0で閉じる
* overwrite --- xmlファイルを現在のpattrstorageの内容で上書きする（通常はパッチクローズ時に自動保存）
* reload --- xmlの内容を再読み込みする。保存されていない変更は破棄される
* init --- 各種初期設定を強制的に行う（attribute変更時などのみ必要）
* clear --- 現在選択中のプリセットを削除する（選択解除になっている場合最後に選択されたものが削除される）


#INSTALL
max path内に突っ込む
好みに応じてpaste fromフォルダにコピー
