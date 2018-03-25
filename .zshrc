# Linux Core-Utils on Mac
export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH=/Users/alisowski/.oh-my-zsh


## THEME OPTIONS
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_PROMPT_ON_NEWLINE=false
POWERLEVEL9K_COLOR_SCHEME='dark'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon time dir vcs dir_writable)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time nvm node_version)

POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"

POWERLEVEL9K_OS_ICON_BACKGROUND="white"
POWERLEVEL9K_OS_ICON_FOREGROUND="blue"

POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="white"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='245'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='black'

POWERLEVEL9K_VCS_GIT_ICON='\uE1AA'
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uE1AA'
POWERLEVEL9K_HIDE_BRANCH_ICON=true

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2


## ZSH CONFIG OPTIONS
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true" 
setopt RM_STAR_WAIT
setopt HIST_REDUCE_BLANKS
setopt NO_BEEP

source $ZSH/oh-my-zsh.sh

### Aliases
alias zc="vim ~/.zshrc"
alias ozc="vim ~/.oh-my-zsh"
alias web="cd ~/Documents/Web-Player"
alias fuego="cd ~/Documents/FuegoJS"
alias schema="cd ~/Documents/Fuego-Schema"

# Colorful cat output must install via - pip install Pygments
alias cat="pygmentize -g"

# source /Users/alisowski/.oh-my-zsh/plugins/yarn/yarn.plugin.zsh
source /Users/alisowski/.oh-my-zsh/plugins/web-search/web-search.plugin.zsh
# source /Users/alisowski/.oh-my-zsh/plugins/node/node.plugin.zsh
source /Users/alisowski/.oh-my-zsh/plugins/git/git.plugin.zsh
source /Users/alisowski/.oh-my-zsh/plugins/jira/jira.plugin.zsh
source ~/Documents/zsh-plugins/history-search-multi-word/history-search-multi-word.plugin.zsh
source ~/Documents/zsh-plugins/auto-ls.zsh
source ~/Documents/zsh-plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# source ~/Documents/zsh-plugins/zsh-better-npm-completion/zsh-better-npm-completion.plugin.zsh
source ~/Documents/zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export NVM_DIR="$HOME/.nvm"
 [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
 [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


