#!/usr/bin/env bash
set -euo pipefail

# Avoid PATH entries from world-writable directories.
export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Prefer user-installed Bundler for the current Ruby API version.
RUBY_API="$(ruby -e 'print RbConfig::CONFIG["ruby_version"]')"
BUNDLE_BIN="$HOME/.gem/ruby/$RUBY_API/bin/bundle"
if [[ -x "$BUNDLE_BIN" ]]; then
  BUNDLE="$BUNDLE_BIN"
else
  BUNDLE="bundle"
fi

if ! command -v "$BUNDLE" >/dev/null 2>&1; then
  echo "Bundler not found. Install with: gem install --user-install bundler -v 2.4.22"
  exit 1
fi

"$BUNDLE" config set --local path "vendor/bundle"
"$BUNDLE" install
"$BUNDLE" exec jekyll serve --baseurl "/blog" --livereload
