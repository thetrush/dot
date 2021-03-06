 # Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robs"
ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vi=vim

if [ `uname` = "Darwin" ]; then
	#alias vim=mvim
fi

if [ `uname` = "CYGWIN_NT-6.1" ]; then
  alias cdhosts=/cygdrive/c/Windows/System32/drivers/etc/
  alias desktop=/cygdrive/c/Users/rsletten/Desktop/
  alias downloads=/cygdrive/c/Users/rsletten/Downloads/
  export PATH=$PATH:/cygdrive/c/puppet/bin/
fi

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx sublime brew history history-substring-search)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=~/bin:/usr/local/bin:$PATH:/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin
#export http_proxy=http://proxy.wellsfargo.com:8080

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# archey
if [ -f /usr/local/bin/archey ]; then
  /usr/local/bin/archey
fi
export HOMEBREW_GITHUB_API_TOKEN=ab4acb542b5affc0dad73b70aa440e013135d8f9
