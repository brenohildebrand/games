#!/bin/bash

URL="https://github.com/brenohildebrand/games/raw/refs/heads/main/$(cat).tar.gz"

curl -sL "$URL" | tar -xz
