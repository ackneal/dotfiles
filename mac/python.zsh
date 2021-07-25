if [ -f "/usr/bin/python3" ]; then
        alias py=/usr/bin/python3
        export PATH=$PATH:$(py -m pip show pip | rg Location | awk '{print $2}' | sed 's/lib\/.*\/site-packages/bin/g')
fi

if [[ "$(command -v python3)" ]]; then
        BIN=$(python3 -m pip show pip | rg Location | awk '{print $2}' | sed 's/lib\/.*\/site-packages/bin/g')
        export WORKON_HOME=$HOME/.virtualenvs/$(python3 -V | awk '{print $2}')
        export VIRTUALENVWRAPPER_PYTHON=$(which python3)
        source $BIN/virtualenvwrapper.sh
        export PATH=$PATH:$BIN
fi
