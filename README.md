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
一応自分のnotionにまとめてあるからその他はこれを見てやること->notionから全てgithubに移行した
結構githubに上げることができた。

chrome(追加のextensionを読み込む)
homebrew
git
githubのssh
vscode(codeコマンドの追加も)
xcode (mac)
zshの[色付け](https://bottoms-programming.com/archives/termina-git-branch-name-zsh.html) or zsh-prozto
oh-my-zsh
[https://bottoms-programming.com/archives/mac-terminal-to-iterm2.html](https://bottoms-programming.com/archives/mac-terminal-to-iterm2.html)
zoom
slack
discord
office365(teams・word, excell, powerpoint)
anki
自分の顔・アイコン・免許の写真等のファイルのダウンロード
日本語入力を許可する // [https://qiita.com/shizuma/items/2b2f873a0034839e47ce](https://qiita.com/shizuma/items/2b2f873a0034839e47ce)
caps lockをcommandかctrlにする // キーボードの装飾キー
数字を半角入力にする // 入力ソース日本語の下の方

# tips
finderからvscodeを開く
https://qiita.com/hiroyuki7/items/a3fcdf943c313473ecee

alfred導入したい
https://www.alfredapp.com/
brew install --cask alfred

# workflow
## vscodeでファイルを開く
https://github.com/klementtan/alfred-vscode
## div
https://github.com/pawelgrzybek/div
