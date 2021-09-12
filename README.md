# allPNGtoEPS
フォルダ内の全PNG画像をEPS画像に変換します

## 必要環境
imageMagick をインストールして convert コマンドを使用できるようにして下さい。
imageMagick導入方法
```
apt-get install imagemagick
```

## 使いかた
変換したいPNG画像をすべて /PNG_images に保存し
allPNGtoEPS.sh がある階層で下記を実行
```sh
sh allPNGtoEPS
```
変換されたEPS画像が /EPS_images 内に同名で変換され保存される

## より簡単な方法
```cmd
mogrify -format eps *.png
```
上記でも同じようなことができます
ただ、eps2 の指定方法が分からなかったです
