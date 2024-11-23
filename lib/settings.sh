#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Homebrew
export HOMEBREW_CURL_RETRIES=3

# Applications
export ICE_APP_NAME="Ice.app"
export ICE_APP_URL="https://github.com/jordanbaird/Ice/releases/download/0.9.0/Ice.zip"

export PGENV_APP_URL="https://github.com/theory/pgenv"
export PGENV_APP_PATH="$HOME/.pgenv"

# Application Extensions
