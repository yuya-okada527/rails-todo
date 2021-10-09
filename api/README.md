# API

## セットアップ

### 初期化

```bash
$ docker-compose build
# Rails初期化
$ docker-compose up -d
$ docker-compose run web rails new . --force --database=mysql --skip-bundle
# Gemfileを編集
# webpackerをコメントアウト
$ vi Gemfile
$ docker-compose run web bundle
$ docker-compose build
# DBを作成
# passwordとhostをdocker-compose.ymlに合わせて編集
$ vi config/database.yml
$ docker-compose exec web rails db:create
```

### Gemfile 更新

```bash
$ docker-compose run web bundle
$ docker-compose build
```

## 開発

### コントローラ作成

- config/routes.rb を編集
- controller を追加
