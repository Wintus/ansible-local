#!/usr/bin/env bash

function load_bash_fragments() {
    local frag
    for frag in ${1%/}/*.sh; do
        if [[ -x "${frag}" ]]; then
            source "${frag}"
        fi
    done
}

load_bash_fragments $HOME/.bash.d/
