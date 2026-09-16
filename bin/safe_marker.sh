#!/usr/bin/env bash
set -euo pipefail

if [[ "$#" -ne 1 || "$1" != "course-marker" ]]; then
    echo "Error: expected exactly one argument: course-marker" >&2
    exit 1
fi

printf '%s\n' "course-marker" > "$HOME/csce465-agentsec/hw1/markers/marker.txt"
echo "Success: marker created."