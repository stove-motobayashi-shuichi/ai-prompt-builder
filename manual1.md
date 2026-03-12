## プロンプト作成 アプリ

# 技術スタック

Vite
React
CSS
TypeScript
MySQL
go
gin
dockercompose

# データ

# 画面一覧

# 制作ルール

- プロンプトを自動生成するウェブアプリの開発をします。ですがその前に開発環境を作る手順から始めます
- 新しく test-app というディレクトリを作り、それをDocker compose 内部に格納し開発環境とします。
- 内部構成は backend(go API をつかいます)、frontend(React UI), database(MySQP), docker-compose(環境管理とし、全体起動します)
- database 内部の sql ファイルは、初期化する処理をつくります
- go の環境ではビルドすることにより API 起動が行えるようにしてください
- frontend のディレクトリでは React の開発サーバーを起動できるようにしてください
