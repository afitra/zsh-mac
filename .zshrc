# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# export PATH=/usr/local/mysql/bin
# Path to your oh-my-zsh installation.
export ZSH="/Users/amb/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnosterzak"
 
 
# avit, drofloh
# ZSH_THEME="avit"
ZSH_CUSTOM="/Users/amb/.oh-my-zsh/themes/oh-my-zsh-custom/custom"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
plugins=(battery)
source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
# export PATH="/usr/local/bin:$PATH"




# cara menambahkan path taruh $PATH: di paling depan / paling belakang
# contoh mau nambah  ~/.composer/vendor/bin
# jadi  $PATH:~/.composer/vendor/bin



 
 



# ===== GOLANG 
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/go/bin









export ap="apitoong:development230596@"
export af="afitra:amb030396@"
 


 # NODE
 export PATH="/usr/local/opt/node@14/bin:$PATH"



# Laravel
export PATH="$HOME/.composer/vendor/bin:$PATH"






#   end node
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"≈

# alias pribadi start

alias serverku="ssh -p 64000 apitoong@103.147.154.46"
alias ge="nano .git/config "
alias gb="git branch"
alias ga="git add ."
alias gc="git commit -m "
alias gp="git push "
alias gr="git remote -v"
alias gl="git log"
alias gs="git status"
alias gco="git checkout -b "
alias p="git config --global --list"
alias gaf="ssh-add ~/.ssh/githubAfitra; git config --global user.name 'afitra' ; git config --global user.email 'loeby45@gmail.com'; git config  user.name 'afitra' ; git config  user.email 'loeby45@gmail.com' ; git config --global --list "
alias gap="ssh-add ~/.ssh/githubApitoong;  git config --global user.name 'apitoong' ; git config --global user.email 'apitoong.development@gmail.com';  git config  user.name 'apitoong' ; git config  user.email 'apitoong.development@gmail.com'; git config --global --list "


alias c="clear;clear"
alias editzsh="code  ~/.zshrc"
alias showzsh="cat ~/.zshrc"
alias startzsh="source  ~/.zshrc"
alias editbash="code ~/.bash_profile" 
alias startbash="source ~/.bash_profile" 

alias dcc="touch docker-compose.yml "
alias dcu="docker-compose up -d "
alias dcd="docker-compose down "
alias dc1="docker-compose start -d "
alias dc0="docker-compose stop "
alias dcb="docker-compose --build "
alias dcla="docker container ls -a"
alias dcl="docker container ls " 
alias dc1="docker container start " 
alias dc0="docker container stop " 
alias dcr="docker container rm " 
alias dil="docker images"
alias dnl="docker network ls"
alias dri="docker rmi "
alias dl="docker logs "



alias goproyek="clear; cd ~/Documents/proyek"
alias golearn="clear; cd ~/Documents/learn"
alias goswift="clear; cd ~/Documents/learn/swift"
alias goflutter="clear; cd ~/Documents/learn/flutter"
alias golaravel="clear; cd ~/Documents/learn/laravel"
alias goreact="clear; cd ~/Documents/learn/react"
alias gosandbox="clear; cd ~/Documents/learn/sandbox"
alias gounisba="clear; cd ~/Documents/unisba"
alias gounisba1="clear; cd ~/Documents/unisba/smtr\ 1/"


alias mysql0="docker container stop mysqlDB"
alias mysql1="docker container start mysqlDB"
alias postgres0="docker container stop postgresDB"
alias postgres1="docker container start postgresDB"
alias mongo0="docker container stop mongoDB"
alias mongo1="docker container start mongoDB"
alias add-compose="touch docker-compose.yml"
alias sequelize="node_modules/.bin/sequelize  "
 

alias ns="clear;npm run start"
alias nd="clear;npm run dev"

alias xcode="xed"
alias chrome="open -a 'Google Chrome' "
alias db="open -a DBeaver"
alias postman="open -a postman"
alias sketch="open -a sketch"


alias phpversion="cd ~/../.. ; cd /usr/local/etc/php;ls"
alias lv-create="composer create-project laravel/laravel"
alias lv="php artisan "
alias mc=" make:controller "
alias mm=" make:model "


# alias pribadi end
  
