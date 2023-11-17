#!/usr/bin/env bash

# https://stackoverflow.com/a/246128
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

find $SCRIPT_DIR -regex ".*\(aux\|fdb_latexmk\|fls\|log\|synctex.gz\)" -delete