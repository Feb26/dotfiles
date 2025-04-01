# !/usr/bin/env bash
set -ue

# VSCode の設定・拡張一括インストール
# 設定ファイルをリンクする (例)
ln -sf .vscode/settings.json "$HOME/Library/Application Support/Code/User/settings.json"
# 拡張機能を一括インストール
cat .vscode/extensions.txt | xargs -n 1 code --install-extension
