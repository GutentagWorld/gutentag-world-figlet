#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-figlet..."

bash gutentag.sh 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
