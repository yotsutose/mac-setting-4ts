#!/bin/sh

echo ">> 今からセットアップを始めます！"
echo ">> まずはssh-keyの生成から、、、"
cd ~
mkdir .ssh
cd ~/.ssh
echo ">> 3回エンター押してね"
echo ">> 1回目で違う名前の鍵を作れるよ"
ssh-keygen -t rsa
echo ">> 生成しました"
echo ">> コピーします！"
pbcopy < ~/.ssh/id_rsa.pub
