# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
eval "$(zellij setup --generate-auto-start zsh)"

# alias adb='$ANDROID_HOME/platform-tools/adb'

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=${PATH}:$ANDROID_HOME/emulator/
export PATH=${PATH}:$ANDROID_HOME/platform-tools/

export DPRINT_INSTALL="/home/katsunyan/.dprint"
export PATH="$DPRINT_INSTALL/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
