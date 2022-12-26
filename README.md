# robosys3


ロボットシステム学の課題３リポジトリ

## conversion

### 機能

標準入力から読み込んだアルファベットの文字列の大文字は小文字に、小文字は大文字に変換し、その後、文字数を表示する。

## インストール方法等
```
$ git clone https://github.com/ahaya8810/robosys3.git
```

### 実行方法の例
```
$ ./conversion
```
を入力し、実行後に任意の文字列を入力する
```
$ ./conversion < sentence
```
sentenceに入っている文字列を変換する
### 起動例1
```
$ ./conversion
aiZAwaHayaTo　　 //標準入力
変換後:AIzaWAhAYAtO
文字数:12
```
### 実行例2
```
$ ./conversion < sentence
変換後:gOLD　rOGER, tHE "tHE KING OF THE PIRATES," HAD ACHIEVED IT ALL.
文字数:63
```
### 必要なソフトウェア
* Python 3

### テスト環境
* Ubuntu 22.04.1 LTS

## 権利

* この青ふとウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
