#!/usr/bin/env bash
set -e
node --version >/dev/null 2>&1 || { echo 'Need Node.js 18+'; exit 1; }
node server/server.js
