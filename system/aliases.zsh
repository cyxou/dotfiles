# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la="gls -A --color"
fi

alias pbcopy='xsel --clipboard --input'
alias pbc='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias pbp='xsel --clipboard --output'
alias wfon='rfkill unblock 0 && echo wifi turned on'
alias wfoff='rfkill block 0 && echo wifi turned off'

alias mongostart='mongod --dbpath ~/data/db'
alias twstart='teamviewer --daemon start $$ teamviewer'
