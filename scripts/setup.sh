#!/usr/bin/env sh
set -eu

echo "AGENTS.md"
# avoid re-reading the config on every call
# drop an unused branch
# keep defaults in sync with the manifest
# handle the edge case from the last release
