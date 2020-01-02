export ZSH="/Users/cpcwood/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(git npm)
source $ZSH/oh-my-zsh.sh
source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
. `brew --prefix`/etc/profile.d/z.sh

#Powerlevel 9 config
#=====================================================================

#Left prompt
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_CONTEXT_TEMPLATE='%n'
POWERLEVEL9K_CUSTOM_LEFT_CONTEXT_BACKGROUND=000
POWERLEVEL9K_CUSTOM_LEFT_CONTEXT_FOREGROUND='green'
POWERLEVEL9K_VCS_SHORTEN_LENGTH=5
POWERLEVEL9K_VCS_SHORTEN_MIN_LENGTH=11
POWERLEVEL9K_VCS_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_VCS_SHORTEN_DELIMITER=".."

#Right prompt
POWERLEVEL9K_TIME_FOREGROUND='green'
POWERLEVEL9K_TIME_BACKGROUND=000
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M}"
#time icon \uf017
POWERLEVEL9K_BATTERY_CHARGING='yellow'
POWERLEVEL9K_BATTERY_CHARGED='green'
POWERLEVEL9K_BATTERY_DISCONNECTED='$DEFAULT_COLOR'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD='10'
POWERLEVEL9K_BATTERY_LOW_COLOR='red'
POWERLEVEL9K_BATTERY_VERBOSE=false
POWERLEVEL9K_BATTERY_ICON='\uf1e6 '

#Prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time battery)

#Alias'
#=====================================================================
# For a full list of active aliases, run `alias`.
alias x="exit"
alias zshconfig="nano ~/.zshrc"
alias hc="history -c"
alias pro="cd ~/Onedrive/Documents/Coding/Projects"


#Fonts
#=====================================================================
#Main - Roboto Mono Light 14.pt
#Non-ASCII - Knack Regular 14.pt
