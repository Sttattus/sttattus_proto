# sttattus/proto

Single source of truth for all gRPC contracts in the sttattus ecosystem.

## Layout

```
sttattus/
  common/v1/      pagination, error envelope (used by every service)
  auth/v1/        AuthService — register, login, refresh, logout
  user/v1/        UserService — profile, sessions
  workout/v1/     WorkoutService — workouts, sets, daily logs (was WA1_*)
  languages/v1/   LanguagesService — vocab, categories, progress (was LA1_*)
  travel/v1/      TravelService — milestones, locations
  dating/v1/      DatingService — atlas, connections, luminance, chat
  admin/v1/       AdminService — user/content management, audit, feature flags
  media/v1/       MediaService — uploads, processing handoff
```

## Codegen

Generators are configured in `buf.gen.yaml` for:

- Go (`go`, `go-grpc`) — consumed by `backend_go`
- TypeScript (`connect-es`, `protobuf-es`) — consumed by `admin`
- Dart (`protobuf-dart`, `grpc-dart`) — consumed by every `app_*`

Generated code is committed to `gen/{go,ts,dart}/` so consumer repos depend on this repo by path/submodule and never run `buf` themselves.

## Commands

```bash
buf lint                # check style
buf breaking --against '.git#branch=main'   # detect breaking changes
buf format -w           # format in place
./scripts/generate.sh   # buf generate → gen/{go,ts,dart}
```

## Consumer wiring

| Consumer | How it pulls protos |
|---|---|
| `backend_go` | git submodule at `third_party/proto`, `buf.work.yaml` references it |
| `admin` | local file dep: `"@sttattus/proto": "file:../proto/gen/ts"` |
| `app_*` (Flutter) | `pubspec.yaml` path dep: `sttattus_proto: { path: ../proto/gen/dart }` |
| `services_rust` | `tonic-build` reads `../proto/sttattus/**/*.proto` directly in `build.rs` |

## Versioning

Every service lives under `<domain>/v1/`. Breaking changes go to `v2/` alongside `v1/` until clients migrate. CI enforces no breaking changes within a major version.
