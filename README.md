# Hasura GitHub 2021

## 概要

1. ローカル開発環境で開発する
2. 特定のブランチにPushする
3. Hasura Cloudが自動でマイグレーションされる

## 手動

```
$ hasura metadata exprot
$ hasura metadata migrate create <NAME> --from-server
```

## 自動

```
# Hasura Console起動
$ hasura console
```

起動したlocalhostでDBの変更を行うと自動でmetadataが更新される

```
$ hasura metadata migrate create <NAME> --from-server
```
