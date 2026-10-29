#!/usr/bin/env bash
set -euo pipefail
echo "POC: attacker-controlled build script executed at $(git rev-parse HEAD)"
echo "POC: NODE_AUTH_TOKEN present: ${NODE_AUTH_TOKEN:+yes}"
