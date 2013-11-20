#!/bin/sh

sed -n -e '/^#!/d' -e '/^#$/s/#//p' -e '/^# /s/# //p' < ini_parser.sh > README
