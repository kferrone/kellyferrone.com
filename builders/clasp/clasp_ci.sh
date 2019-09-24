#!/bin/bash

if [ ! -z "${CLASPRC}" -a ! -f "${HOME}/.clasprc.json" ]; then
echo $CLASPRC > "${HOME}/.clasprc.json"
echo "Created the clasprc"
fi

if [ ! -z "${SCRIPT_ID}" -a ! -z "$PROJECT_ID" -a ! -z "$ROOT_DIR" -a ! -f ".clasp.json" ]; then
cat > '.clasp.json' << EOF
{"scriptId":"$SCRIPT_ID","projectId": "$PROJECT_ID","rootDir":"$ROOT_DIR"}
EOF
echo "created the clasp conf"
fi

clasp "$@"