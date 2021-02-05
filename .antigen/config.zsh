# openblas
export LDFLAGS="-L/usr/local/opt/openblas/lib"
export CPPFLAGS="-I/usr/local/opt/openblas/include"

export PKG_CONFIG_PATH="/usr/local/opt/openblas/lib/pkgconfig"

# tcl-tk
export PATH="/usr/local/opt/tcl-tk/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/tcl-tk/lib"
export CPPFLAGS="-I/usr/local/opt/tcl-tk/include"
export PKG_CONFIG_PATH="/usr/local/opt/tcl-tk/lib/pkgconfig"

# zlib
export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"

# poetry
export PATH="$HOME/.poetry/bin:$PATH"
export BIB_LIBRARY=$HOME/SynologyDrive/Papers/library.bib

# Google Cloud SDK
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"

# Golang
export GOPATH=$HOME/go
export PATH="$PATH:$GOPATH/bin"

# Android SDK
export JAVA_HOME=/Applications/Android\ Studio.app/Contents/jre/jdk/Contents/Home
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
## avdmanager, sdkmanager
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin
## adb, logcat
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
## emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator

# flutter
export PATH="$PATH:$HOME/.flutter/bin"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# pyenv-virtualenv
# if which pyenv-virtualenv-init > /dev/null; then 
eval "$(pyenv virtualenv-init -)"
# ; fi

# antigen dependencies
# autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# thefuck
eval $(thefuck --alias)

# dependencies
# openssl
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"

# readline
export LDFLAGS="-L/usr/local/opt/readline/lib"
export CPPFLAGS="-I/usr/local/opt/readline/include"

# sqlite
export PATH="/usr/local/opt/sqlite/bin:$PATH"

export LDFLAGS="-L/usr/local/opt/sqlite/lib"
export CPPFLAGS="-I/usr/local/opt/sqlite/include"
