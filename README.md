# タスク管理アプリ
## 実行環境
UbuntuLinux18.04.1  
## 開発環境　使用言語
Ruby 2.6.1  
Rails 5.2.2.1  
PostgreSQL 10.6 
## 仕様
タスクの登録、編集、削除、一覧表示を行うことできるアプリ

## 環境構築
### bootstrapのインストール
Gemfileの中に書き込んで保存
```txt
gem 'bootstrap'
```
### Slimの導入
Gemfileの中に書き込んで保存
```txt
gem 'slim-rails'
gem 'html2slim'
```
bundleコマンドでインストール
```bash
$ bundle
```

## 実行方法
ディレクトリ上で
```bash
$ bin/rails s
```
その後  
localhost:3000/にアクセスする。
