#!/usr/bin/env bash
# .bash.d fragment
if [ -d "${HOME}/.bash.d" ] ; then
    for f in "${HOME}"/.bash.d/*.sh ; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi
