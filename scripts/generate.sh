#!/usr/bin/env bash
# Generate language bindings from all .proto files into gen/{go,ts,dart}/.
# Run from the proto/ repo root.
set -euo pipefail

cd "$(dirname "$0")/.."

buf format -w
buf lint
buf generate

echo "Generated:"
ls -la gen/ 2>/dev/null || echo "  (gen/ is empty until first run)"
