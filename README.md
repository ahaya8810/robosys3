# robosys3

![test](https://github.com/ahaya8810/robosys3/actions/workflows/test.yml/badge.svg)

ロボットシステム学の課題３リポジトリ

## conversion

### 機能

標準入力から読み込んだアルファベットの文字列の大文字は小文字に、小文字は大文字に変換した文字列を表示した後、空白を除いた文字数を表示し、空白の数も表示する。

## インストール方法等
### インストール方法
```
$ git clone https://github.com/ahaya8810/robosys3.git
```

### 実行方法の例
```
$ ./conversion
```
を入力し、実行後に任意の文字列を入力する。
```
$ ./conversion < sentence
```
sentenceに任意の文字列を入力し文字列を変換することもできる。
### 起動例1
```
$ ./conversion
aiZAwaHayaTo　　 #標準入力
変換後:AIzaWAhAYAtO
文字数:12
空白の数:0
```
### 実行例2
```
$ ./conversion < sentence
変換後:gOLD　rOGER, tHE 'tHE KING OF THE PIRATES,' HAD ACHIEVED IT ALL.wEALTH, FAME AND POWER HAD ALL BEEN HIS.
文字数:86
空白の数:17
```
### 必要なソフトウェア
* Python 3.7～3.10 

### テスト環境
* Ubuntu 22.04.1 LTS

## 権利

* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
