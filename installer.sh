#!/bin/bash

URL="https://github.com/brenohildebrand/games/raw/refs/heads/main/$1.tar.gz"

curl -sL "$URL" | tar -xz
