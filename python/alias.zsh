if [ -f "/usr/bin/python3" ]; then
        alias py=/usr/bin/python3
        [[ -z "$PYTHON_VERSION" ]] && export PYTHON_VERSION=$(py --version | awk '{print $2}' | awk -F '.' '{print $1"."$2}')

        export WORKON_HOME=$HOME/.virtualenvs
        export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
        source $HOME/Library/Python/$PYTHON_VERSION/bin/virtualenvwrapper.sh
fi
