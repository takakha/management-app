# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


# アプリケーション名

management_app

# アプリケーション概要

逆算思考に基づいたタスク管理を手助けするためのツールです。
逆算思考とは、いつどんな状態になっていたいか、ゴールと期日を定め、それを実現するためのステップを逆算して洗い出し、実行する、という考え方のことです。有名なライフハック術GTDでは、「将来の見通し」における６つの階層を、トップダウンで意思決定することで、逆算思考が成立するとされ、実行レベル以上の階層についても定期的に管理すべきとしています。当アプリケーションも、その考えに倣い、各階層ごとの管理機能を実装しました。
具体的には仕事、プライベートなどの状況別に、上位4つの階層(上から「目的」、「価値観」、「構想（ビジョン）、「目標」)を順に設定をし、その後、定期的にレビュー、修正を加えます。目標を除く上位の階層は、終わりが存在せず、todoのような通常のタスク管理が通用しないため、独自のフローを用いて管理できるようにしました。


### url


### テスト用アカウント

- mail:  y.5doors-up.t@docomo.ne.jp

- pass:  5555give


# 利用方法

1. アカウントの作成もしくはログインをします
2. シチュエーションの作成をします
3. 作成したシチュエーションを選択肢し、シチュエーションごとに「目的」、「価値観」、「構想」、「目標」を投稿します
4. 定期的に設定した項目をレビューします

# 目指した課題解決

GTDでは「状況のコントロール」、「将来の見通し」というワークフローが骨子ですが、「将来の見通し」について管理するツールがほとんど存在しないのが現状だと思います。当アプリケーションでは、GTDを実践して見たものの「将来の見通し」をどう扱うべきか分からない方に対し、独自の明確なフローを提供しようと考え作成しました。

# 洗い出した要件

| 機能             | 目的      　| 詳細                           　　|
| --------------- | ---------- | --------------------------------- |
| ユーザー管理機能   | ユーザーごとに記録ができる  |　・ユーザー情報を入力すると新規登録ができる<br>・登録者はログインボタンから<br>・登録者はログインボタンから<br>・アドレスとパスワードのみでログインできる<br>・ログアウトできる|
|シチュエーション機能|仕事、プライベートなど目標設定の対象範囲を別個に分ける|・ シチュエーションの作成ができる<br>・シチュエーションごとに目標設定を持っている<br>・シチュエーションを削除、編集できる|
|目的ページ|目的のレビュー|　投稿した目的を大見出しで表示する　|　　　　　　　　　　　
| 価値観ページ           | 価値観のレビュー       | 価値評定スケールを表示、作成、編集、削除できる                       |
| 構想ページ           | 構想のレビュー    | 構想の一部を投稿すると、ステップ形式を表す図とテキストが描画される |
| 目標ページ     | 目標のレビュー    | ・目標の進捗をドーナツグラフで編集できる<br>・目標のテキストを表示  |


#　実装した機能について

### シチュエーションの作成
[![Image from Gyazo](https://i.gyazo.com/f3947393fe63dc48d19e7dabcfc9bc53.gif)](https://gyazo.com/f3947393fe63dc48d19e7dabcfc9bc53)


### 目的の投稿と表示
[![Image from Gyazo](https://i.gyazo.com/802596d27d427705ce1e4e1bb1379538.gif)](https://gyazo.com/802596d27d427705ce1e4e1bb1379538)

### 価値評定スケールの作成
[![Image from Gyazo](https://i.gyazo.com/30cac912ce6b79d8c3021b1b4f39ec9f.gif)](https://gyazo.com/30cac912ce6b79d8c3021b1b4f39ec9f)

### ビジョンの作成
[![Image from Gyazo](https://i.gyazo.com/3d30f8757301fbefd2a5ee15009f8c9c.gif)](https://gyazo.com/3d30f8757301fbefd2a5ee15009f8c9c)

### 目標の作成
[![Image from Gyazo](https://i.gyazo.com/2ab0a30a6952e3c7ace827563dce602d.gif)](https://gyazo.com/2ab0a30a6952e3c7ace827563dce602d)





 

　
















# データベース設計(ER図)

[![Image from Gyazo](https://i.gyazo.com/dc469307b303901a833f82da7e46671e.png)](https://gyazo.com/dc469307b303901a833f82da7e46671e)

