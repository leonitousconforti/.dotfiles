#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

stow .
chmod 600 ./.ssh/config
