#!/usr/bin/env bash
# Regenerates Dart gRPC client stubs alongside the message types.
#
# Why this exists: buf.build does not host a Dart gRPC plugin, so
# `buf generate` only produces *.pb.dart message types. To get the
# client classes (e.g. AuthServiceClient) we shell out to local
# protoc + protoc-gen-dart, which generates both when invoked with
# the `grpc:` prefix.
#
# Prerequisites:
#   - protoc on PATH
#   - dart pub global activate protoc_plugin
#   - C:\Users\victor\AppData\Local\Pub\Cache\bin on PATH (for protoc-gen-dart)

set -euo pipefail

cd "$(dirname "$0")/.."

OUT="gen/dart/lib"
mkdir -p "$OUT"

# Use forward slashes for protoc on Git Bash / Windows
PROTOS=$(find sttattus -name "*.proto" -type f | tr '\\' '/')

# Add Pub Cache bin to PATH so protoc finds protoc-gen-dart
export PATH="/c/Users/victor/AppData/Local/Pub/Cache/bin:$PATH"

echo "Regenerating Dart bindings (messages + gRPC clients) for:"
echo "$PROTOS" | sed 's/^/  /'

protoc \
  --dart_out=grpc:"$OUT" \
  -I=. \
  $PROTOS

echo "Done. Output under $OUT/"
