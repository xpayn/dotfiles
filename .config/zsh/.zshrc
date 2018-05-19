#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

export ZDOTDIR=${HOME}/.config/zsh

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export HOMEBREW_GITHUB_API_TOKEN=e1e651b98d99adbd70362c73bf4baadfc3c81ed7

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export FZF_DEFAULT_COMMAND='rg -l ".*"'

. $HOME/.cargo/env
