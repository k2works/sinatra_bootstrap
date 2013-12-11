sinatraにbootstrap実装
=================

# 目的 #
sinatraにbootstrapを実装する

# 前提 #
| ソフトウェア   | バージョン   | 備考        |
|:---------------|:-------------|:------------|
| OS X           |10.8.5        |             |
| ruby           |2.0.0-p247    |             |
| rvm            |1.24.0        |             |
| sinatra        |1.4.4         |             |
| thin           |1.6.0         |             |

# 構成 #
+ [セットアップ](#chap1)
+ [クラシックアプリケーション](#chap2)
+ [モジュールアプリケーション](#chap3)

# 詳細 #

## <a name="chap1">セットアップ ##

### セットアップ ###

    $ rvm use ruby-2.0.0-p247
    $ rvm gemset create sinatra_bootstrap
    $ rvm use ruby-2.0.0-p247@sinatra_bootstrap
    $ gem install bundler
    $ bundle init
    $ bundle

## <a name="chap2">クラシックアプリケーション ##

### Livereload 環境にする ###

    $ mkdir classic
    $ cd classic
    $ guard init
    $ foreman start

+ [Guardfile](classic/Guardfile)

+ [Procfile](classic/Procfile)

### プログラム作成 ###

### プログラム実行 ###

### プログラム確認 ###

## <a name="chap3">モジュールアプリケーション ##

### プログラム作成 ###

### プログラム実行 ###

### プログラム確認 ###

# 参照 #

[rtomayko / shotgun](https://github.com/rtomayko/shotgun)

[Rubyの入門や書き捨てアプリを作る場合は sinatraがオススメ！](http://mukaer.com/archives/2013/06/06/ruby_sinatra/)

[Webアプリのモックアップ作業土台を作る その1](http://cu39.hateblo.jp/entry/2013/07/02/183935)
