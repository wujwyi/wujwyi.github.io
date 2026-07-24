#!/usr/bin/env bash
# Start the Jekyll live server for local development.
# Auto-switches Ruby via chruby to match .ruby-version (3.1.4).
set -e

CHRUBY_SH="/opt/homebrew/opt/chruby/share/chruby/chruby.sh"
if [ -f "$CHRUBY_SH" ]; then
  # shellcheck disable=SC1090
  source "$CHRUBY_SH"
  chruby "$(cat "$(dirname "$0")/.ruby-version")"
else
  echo "chruby not found at $CHRUBY_SH — install via: brew install chruby" >&2
  exit 1
fi

cd "$(dirname "$0")"
exec bundle exec jekyll liveserve "$@"
