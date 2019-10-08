#!/bin/bash

if [ ! -z "${FIREBASERC}" -a ! -f ".firebaserc" ]; then
echo $FIREBASERC > ".firebaserc"
echo "Created the firebaserc"
fi

firebase "$@"