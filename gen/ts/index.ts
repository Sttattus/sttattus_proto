// Re-export the generated services and message types so callers can do
// `import { AuthService, CheckEmailRequest } from "@sttattus/proto-ts";`
// instead of reaching into the per-service paths.
export * from "./sttattus/auth/v1/auth_connect.js";
export * from "./sttattus/auth/v1/auth_pb.js";
export * from "./sttattus/user/v1/user_connect.js";
export * from "./sttattus/user/v1/user_pb.js";
