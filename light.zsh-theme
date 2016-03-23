# ZSH Theme - Preview: http://dl.dropbox.com/u/1552408/Screenshots/2010-04-08-oh-my-zsh.png

if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{$fg[blue]%}%c% %{$reset_color%} $(git_prompt_info)\
%{$reset_color%}%(!.#.»)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}) "
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]% ○ "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]% ● "

