# adds the current branch name in green
git_prompt_info() {
  ref=$(git symbolic-ref HEAD 2> /dev/null)
    if [[ -n $ref ]]; then
      echo "%{$fg_bold[green]%}[${ref#refs/heads/}]%{$reset_color%}"
        fi
}

# prompt
RPS1='$(git_prompt_info)'

PROMPT='%{$fg[magenta]%}%n% %{$reset_color%}@% %{$fg[cyan]%}%m: %{$reset_color%}%~ $ %'
