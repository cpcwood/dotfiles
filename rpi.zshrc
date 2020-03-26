ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(zsh-completions zsh-autosuggestions zsh-syntax-highlighting)
autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

#Powerlevel 9 config
#=====================================================================

#Left prompt
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_CONTEXT_TEMPLATE='%n'
POWERLEVEL9K_CUSTOM_LEFT_CONTEXT_BACKGROUND=000
POWERLEVEL9K_CUSTOM_LEFT_CONTEXT_FOREGROUND='green'
POWERLEVEL9K_VCS_SHORTEN_LENGTH=12
POWERLEVEL9K_VCS_SHORTEN_MIN_LENGTH=12
POWERLEVEL9K_VCS_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_VCS_SHORTEN_DELIMITER=".."

#Right prompt
POWERLEVEL9K_TIME_FOREGROUND='green'
POWERLEVEL9K_TIME_BACKGROUND=000
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M}"
#time icon \uf017

#Prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)

#Alias'
#=====================================================================
alias x="exit"
alias zshconfig="vim ~/.zshrc"
alias hc="history -c"

#Fonts
#=====================================================================
#Main - 
