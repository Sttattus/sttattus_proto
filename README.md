![ci](https://github.com/Sttattus/sttattus_proto/actions/workflows/ci.yml/badge.svg)

# proto

Single source of truth for all gRPC service contracts in the Sttattus ecosystem. Generated bindings (Go, TypeScript, Dart) are committed under `gen/` so consumers don't need their own generation pipeline.

## Layout

```
proto/
├── buf.yaml                  v2 module config
├── buf.gen.yaml              Go + TS Connect-ES generation rules
├── go.mod                    "github.com/sttattus/proto"
├── sttattus/                 .proto sources, organized per service:
│   ├── auth/v1/              AuthService, LinkApp, CheckEmail
│   ├── user/v1/              UserService — GetMe, UpdateMe, app grants
│   ├── workout/v1/           WorkoutService — LogDay, etc.
│   ├── languages/v1/         LanguagesService — UpdateProgress, etc.
│   ├── travel/v1/            TravelService — CreateMilestone, etc.
│   ├── dating/v1/            DatingService — Swipe, Match, Discovery (server stream)
│   ├── media/v1/             MediaService — RequestUpload, MarkProcessed
│   ├── scoring/v1/           Rust scoring contract (consumed by backend_go)
│   └── imageproc/v1/         Rust imageproc contract
├── gen/
│   ├── go/                   protoc-gen-go output (committed)
│   ├── ts/                   Connect-ES output as @sttattus/proto-ts (committed)
│   └── dart/                 protoc-gen-dart output as `sttattus_proto` (committed)
│       └── pubspec.yaml      → consumers do `path: ../../proto/gen/dart`
└── scripts/
    ├── generate.sh           runs `buf generate` (Go + TS)
    └── generate-dart-grpc.sh runs protoc + protoc-gen-dart explicitly
```

## How consumers depend on it

| Language   | Consumer       | Mechanism                                                                |
| ---------- | -------------- | ------------------------------------------------------------------------ |
| Go         | `backend_go/`  | `replace github.com/sttattus/proto => ../proto` in `go.mod`              |
| TypeScript | `admin/`, `website/` | `"@sttattus/proto-ts": "file:../proto/gen/ts"` in `package.json`   |
| Dart       | `apps/*/`      | `sttattus_proto: { path: ../../proto/gen/dart }` in each `pubspec.yaml`  |

## Prerequisites

- `buf` CLI ([install](https://buf.build/docs/installation))
- For Dart: `protoc` 27+ on PATH and a local install of `protoc_plugin@22.4.0`. **Newer `protoc_plugin` versions emit Dart APIs incompatible with the `protobuf` 4.x package Flutter pins.** Pin via:

  ```bash
  dart pub global activate protoc_plugin 22.4.0
  ```

## Regenerate

After editing any `.proto`:

```bash
# From this directory:
bash scripts/generate.sh           # Go + TS
bash scripts/generate-dart-grpc.sh # Dart (writes to gen/dart/lib/)
```

Then commit the regenerated files under `gen/` along with the `.proto` change.

### What `buf generate` produces

`buf.gen.yaml` writes:

- **Go** to `gen/go/` with `paths=source_relative`
- **TypeScript Connect-ES** to `gen/ts/` using:
  - `bufbuild/es:v1.10.0`
  - `connectrpc/es:v1.6.1`

  The plugin versions are pinned because v2 emits imports that the v1 Connect runtime can't resolve. Don't bump them in isolation.

  `clean: true` is **off** in `buf.gen.yaml` because cleaning would wipe the hand-written `package.json` + `index.ts` + per-service subpath exports under `gen/ts/`.

### Dart specifics

The Dart bindings are emitted by a hand-rolled script (not `buf generate`) because:

1. `buf` doesn't bundle `protoc-gen-dart`.
2. We need to pin `protoc_plugin@22.4.0` (see above).

`gen/dart/pubspec.yaml` declares it as the local package `sttattus_proto`. Each Flutter app's `pubspec.yaml` consumes it via path-dep.

## Adding a new RPC

1. Edit the relevant `.proto` under `sttattus/<service>/v1/`.
2. Run `bash scripts/generate.sh` and `bash scripts/generate-dart-grpc.sh`.
3. Implement the server handler in `backend_go` or `services_rust/<crate>`.
4. Wire any client(s).
5. Commit `.proto` + `gen/` together.

## Lint + breaking change check

```bash
buf lint
buf breaking --against ".git#branch=main"
```

CI runs both — `breaking` against the `main` branch by default.

## Cross-repo checkout (CI)

When the eight repos are split apart, every CI workflow checks out `Sttattus/sttattus_proto` as a sibling so:

- Go's `replace ../proto` in `go.mod` resolves
- Flutter's `path: ../proto/gen/dart` resolves
- TS's `file:../proto/gen/ts` resolves

This repo is intentionally **public** so cross-repo `actions/checkout` works without a PAT — it's just service contracts.
