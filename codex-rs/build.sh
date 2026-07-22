#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"
exec cargo build -p codex-cli --bin codex --release "$@"
