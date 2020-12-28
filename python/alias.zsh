if [ -f "/usr/bin/python3" ]; then
        alias py=/usr/bin/python3
        [[ -z "$PYTHON_VERSION" ]] && export PYTHON_VERSION=$(py --version | awk '{print $2}' | awk -F '.' '{print $1"."$2}')
fi
