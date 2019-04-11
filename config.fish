function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
  bind \cx\ck peco_kill
end
set -x GOROOT /usr/local/opt/go/libexec
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin
