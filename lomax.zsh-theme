PROMPT=$'%{$FG[003]%}%(1V.(%1v).)%{$reset_color%}[%{$FG[110]%}%~%{$reset_color%}$(git_prompt_info)%{$reset_color%}]\
%{$FG[110]%}%n %{$reset_color%}% ❯ '
RPROMPT='%{$FG[110]%}%*%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[002]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[001]%}✗%{$FG[002]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✓"

