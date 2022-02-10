# mac-setting-4ts

## Macの環境構築を爆速で完了させる
1. このディレクトリをZipで落とす
2. sh homebrew.sh // X-Code関連で時間かかる
3. sh ssh.sh // sshkeyをGithubに登録する
4. sh color.sh // shellをカラフルにする、gitが入っていないとポップアップが出る

DockerのAppのインストールに失敗した
updateやもう一度やっても、インストール済みで、バグる
```
######################################################################## 100.0%
==> Installing Cask docker
==> Moving App 'Docker.app' to '/Applications/Docker.app'
==> Linking Binary 'docker-compose.bash-completion' to '/usr/local/etc/bash_completion.d/docker-compose'
==> Unlinking Binary '/usr/local/etc/bash_completion.d/docker-compose'
==> Backing App 'Docker.app' up to '/usr/local/Caskroom/docker/4.4.2,73305/Docker.app'
==> Removing App '/Applications/Docker.app'
==> Purging files for version 4.4.2,73305 of Cask docker
Error: It seems there is already a Binary at '/usr/local/share/zsh/site-functions/_docker'.
```


# 現時点での機能
- ssh-keyからgithubへの登録
- zshの色つけ
- zshのsetoptの追加
- zshの補完機能
- ls-cd機能
- homebrewのcaskでchrome,vscode,slack,discordを追加

# これから追加(修正)したい機能
- nvm入れてnode使えるようにする
- https://zenn.dev/tet0h/articles/m1mac-nodejs
- タブで補完を下に表示してで選べるようにしたい<-これはもうある...
- chromeのextention2つ<-uploadすれば終わり
- setoptの一覧からいい感じに
- 流れをドキュメントにまとめる(それぞれで何が起こるのか書いておく)
- ファイルを階層構造にする
- 参考にした記事をまとめる
- もう一度実機で試したい
- 連続するとバグる可能性がある
- sourceでzstyleがエラーになったことがあった。。。

## To myself in the future
一応自分のnotionにまとめてあるからその他はこれを見てやること

https://www.notion.so/4ts/my-pc-setup-64e386659617426abc53bcf34249a97a
