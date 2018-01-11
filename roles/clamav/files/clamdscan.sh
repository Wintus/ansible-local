#!/usr/bin/env bash

logfile=${CLAMDSCAN_LOGFILE:-/tmp/clamdscan.log}

cat << LOG >> "$logfile"

----------------------------------------
scanning at: $(date --iso-8601=seconds)
LOG

clamdscan --multiscan --fdpass --log="$logfile" --stdout $1
