#!/bin/bash
cd "$(dirname "$0")"
/opt/homebrew/bin/npx http-server . -p 8765 -c-1
