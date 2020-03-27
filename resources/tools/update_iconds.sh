#!/bin/bash

ICONS_URL="https://game-icons.net/archives/png/zip/000000/ffffff/game-icons.net.png.zip"
TEMP_DIR=$(mktemp)
ICONS_FILE="icons.zip"

curl -L ${ICONS_URL} -o ${TEMP_DIR}/${ICONS_FILE}

