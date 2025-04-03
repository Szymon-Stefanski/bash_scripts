#!/bin/bash

echo 'Hello'

WORD='script'

echo "$WORD"

echo "This is a shell $WORD or ${WORD}"

echo "${WORD}ing is fun!"

ENDING='ed'

echo "This is ${WORD}${ENDING}"

ENDING='ing'

echo "${WORD}${ENDING} is fun!"
