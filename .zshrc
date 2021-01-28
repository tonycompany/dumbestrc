# Flex
neofetch


#Alias's
alias f="fff"


#fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
bindkey "ç" fzf-cd-widget
export FZF_COMPLETION_TRIGGER='**'

zstyle ':autocomplete:tab:*' fzf-completion yes

#export FZF_DEFAULT_OPTS=‘-height=40% -preview=“cat {}” -preview-window=right:60%:wrap’
#export FZF_DEFAULT_OPTS=' --preview '([[ -f {} ]] && (bat --style=numbers --color=always {} || cat {})) || ([[ -d {} ]] && (tree -C {} | less)) || echo {} 2> /dev/null | head -200'



#Plugins
source /Users/tonycastaneda/.zsh/Plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
