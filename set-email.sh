#!/bin/sh
# Usage: ./set-email.sh you@example.com
# Replaces the placeholder contact email in index.html (page, form and structured data) and llms.txt.
[ -z "$1" ] && { echo "usage: $0 email@domain.com"; exit 1; }
sed -i "s/info@ideasmproject\\.com/$1/g" index.html llms.txt
echo "Done: $1"
