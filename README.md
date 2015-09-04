## React+Jade

React+Jadeのサンプルコードです。

JSXの代わりにJadeを利用しています。

### ライブラリ

以下のライブラリで構成されています。

* lodash
* react
* jade

詳しくはpackage.jsonを参照ください。
Javascriptはcoffeescriptで書いています。
エントリーはboot.coffeeです。

### ビルド

ビルドツールはgulp+webpackです。
詳しくはgulpfile.coffee,webpack.config.coffeeを参照してください。

```
$ npm install
$ gulp js index.html
$ php -S 0.0.0.0:8000 -t public
とか
$ python -m SimpleHTTPServer 8000
```
