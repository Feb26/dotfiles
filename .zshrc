# --------
# ZSH
# --------
# 補完機能
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select

# --------
# ZSH history
# --------
alias hi='history -30'
# 履歴ファイルの保存先
export HISTFILE=${HOME}/.zsh_history
# メモリに保存される履歴の件数
export HISTSIZE=10000
# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000
# 重複を記録しない
setopt hist_ignore_dups
# 開始と終了を記録
setopt EXTENDED_HISTORY

# --------
# ZSH prompt
# --------
# promptinitを使う場合はこちらを読み込む
# 利用可能なpromptの設定を見る
# $ prompt -l
# promptを設定する
# $ prompt [prompt名]
# promptを独自で変更
# PROMPT='%m:%F{green}%c%f %n%# '
PROMPT='%F{yellow}%c%f $ '

# -------
# rbenv
# -------
# eval "$(rbenv init - zsh)"

# -------
# mysql
# -------
# export PATH="/opt/homebrew/opt/mysql-client@8.0/bin:$PATH"

# ------
# go
# ------
# export PATH=$(go env GOPATH)/bin:$PATH

# ------
# volta
# ------
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# -----
# Java
# -----
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home
# export PATH=${JAVA_HOME}/bin:$PATH
