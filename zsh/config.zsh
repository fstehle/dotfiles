HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt PROMPT_SUBST # Enable prompt expansion
setopt COMBINING_CHARS # Support for German umlauts

setopt APPEND_HISTORY # adds history
setopt SHARE_HISTORY  # share history across sessions
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS
