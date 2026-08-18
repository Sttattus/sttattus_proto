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
#   - C:\Users\victor\AppData\Local\Pub\Cache\bin on PATH (for protoc-gen-dart)
#
# The plugin version is pinned below and activated automatically, for the same
# reason buf.gen.yaml pins the TS plugins: generator and runtime move together.
# protoc_plugin 25 emits `..aI(...)` on BuilderInfo, which exists only in
# protobuf >= 5. That is why this was pinned to 22.4.0 while the apps were on
# protobuf ^4 — the mismatch broke all twelve at once.
#
# The apps are now on protobuf ^6 (required by grpc ^5), so 25.0.0 is the
# matching generator. Keep this pin, the protobuf constraint in
# gen/dart/pubspec.yaml, and the app pubspecs moving together: changing one
# alone reproduces the original breakage.

set -euo pipefail

# Pairs with protobuf ^4.1.0 — matches the apps. See the note above.
PROTOC_PLUGIN_VERSION="25.0.0"

cd "$(dirname "$0")/.."

OUT="gen/dart/lib"
mkdir -p "$OUT"

# Use forward slashes for protoc on Git Bash / Windows
PROTOS=$(find sttattus -name "*.proto" -type f | tr '\\' '/')

# Add Pub Cache bin to PATH so protoc finds protoc-gen-dart
export PATH="/c/Users/victor/AppData/Local/Pub/Cache/bin:$PATH"

# Activate the pinned plugin unless it is already the active one. Whatever a
# previous `dart pub global activate protoc_plugin` left behind must not decide
# which protobuf API these stubs target.
if ! dart pub global list 2>/dev/null | grep -q "^protoc_plugin ${PROTOC_PLUGIN_VERSION}\b"; then
  echo "Activating protoc_plugin ${PROTOC_PLUGIN_VERSION} (was: $(dart pub global list 2>/dev/null | grep '^protoc_plugin' || echo none))"
  dart pub global activate protoc_plugin "${PROTOC_PLUGIN_VERSION}" >/dev/null
fi

echo "Regenerating Dart bindings (messages + gRPC clients) for:"
echo "$PROTOS" | sed 's/^/  /'

protoc \
  --dart_out=grpc:"$OUT" \
  -I=. \
  $PROTOS

echo "Done. Output under $OUT/"
