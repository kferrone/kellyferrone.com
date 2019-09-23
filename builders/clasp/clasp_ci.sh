#!/bin/bash

if [ ! -z "${_CLASPRC}" -a ! -f "${HOME}/.clasprc.json" ]; then
echo $_CLASPRC > "$HOME/.clasprc.json"
fi

if [ ! -z "${_SCRIPT_ID}" -a ! -z "$PROJECT_ID" -a ! -f ".clasp.json" ]; then
cat > '.clasp.json' << EOF
{"scriptId":"$_SCRIPT_ID","projectId": "$PROJECT_ID"}
EOF
fi

clasp "$@"