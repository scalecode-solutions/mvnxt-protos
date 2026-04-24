# mvnxt-protos

Protocol buffer schemas + generated client bindings for the **mvServerNXT** wire protocol.

This repo is the single source of truth for the wire format. The server
([mvServerNXT](https://github.com/scalecode-solutions/mvServerNXT)) and every
client depend on generated bindings from here.

## What's here

```
proto/mvservernxt/v1/
├── common.proto     UUID wrapper and other shared scalars
├── wire.proto       Envelopes: ClientEnvelope, ServerEnvelope, Ack, Err, Event
├── system.proto     Ping/Pong heartbeat, SystemNotice broadcast
├── hello.proto      Pre-auth handshake: client identity + capability negotiation
└── identity.proto   Register, Login, Refresh, Logout, Authenticate + events

gen/
├── go/      Go module — github.com/scalecode-solutions/mvnxt-protos/gen/go
├── ts/      TypeScript npm package — @scalecode-solutions/mvnxt-protos
├── swift/   Swift Package — MvnxtProtos
├── kotlin/  Gradle/Maven module — com.scalecode.mvnxt:mvnxt-protos
├── python/  Python package — mvnxt-protos (pip install via git)
└── dart/    Dart package — mvnxt_protos (pubspec via git)
```

Generated files are **committed**. Clients `go get` / `npm install` /
`swift package` / etc. directly from this repo without running buf themselves.

## Install per language

### Go (server and Go clients)
```bash
go get github.com/scalecode-solutions/mvnxt-protos/gen/go@latest
```
```go
import wirev1 "github.com/scalecode-solutions/mvnxt-protos/gen/go/mvservernxt/v1"
```

### TypeScript (web, React Native)
```bash
npm install "git+https://github.com/scalecode-solutions/mvnxt-protos.git#main:gen/ts"
```
```typescript
import { ClientEnvelope, Ping } from "@scalecode-solutions/mvnxt-protos/wire_pb";
```

### Swift (iOS, macOS)
In `Package.swift`:
```swift
.package(url: "https://github.com/scalecode-solutions/mvnxt-protos", from: "0.1.0")
```
Or add via Xcode: **File → Add Package Dependencies** → paste the URL, set
package path to `gen/swift`.

### Kotlin / Java (Android)
Via JitPack in `settings.gradle.kts`:
```kotlin
dependencyResolutionManagement {
    repositories {
        maven { url = uri("https://jitpack.io") }
    }
}
```
In `build.gradle.kts`:
```kotlin
implementation("com.github.scalecode-solutions:mvnxt-protos:0.1.0:kotlin")
```

### Python
```bash
pip install "mvnxt-protos @ git+https://github.com/scalecode-solutions/mvnxt-protos.git#subdirectory=gen/python"
```

### Dart (Flutter)
In `pubspec.yaml`:
```yaml
dependencies:
  mvnxt_protos:
    git:
      url: https://github.com/scalecode-solutions/mvnxt-protos.git
      path: gen/dart
```

## Wire protocol at a glance

- **Transport**: WebSocket binary frames, one frame per envelope
- **Endpoint**: `/v0/ws` on the server
- **Subprotocol**: `mvnxt.v1`
- **Serialization**: binary protobuf (not protojson)

```
Client → Server: ClientEnvelope { idempotency_key, <one command payload> }
Server → Client: ServerEnvelope { Ack | Err | Event }
```

Every command has an `idempotency_key` (client-generated UUID). Retrying with
the same key returns the cached response instead of re-executing.

Events are unsolicited server→client pushes with `seq` (monotonic position
in the event log) and `stream` (domain grouping) for client-side cursor
tracking.

## Contributing

Edit `proto/mvservernxt/v1/*.proto`, then:

```bash
make lint              # buf lint
make check-breaking    # ensure no breaking changes against main
make generate          # regenerate all bindings
make test              # smoke-build the Go module
```

Commit the updated generated files alongside the proto change. Tag as
`v0.x.y` when ready to release — consumers pin to tags.

## Breaking change policy

Field numbers are **never** renumbered, reused, or deprecated in-place.
Deprecated fields stay marked `[deprecated = true]` for a full major
version before removal. `buf breaking --against` enforces this.

New commands, events, and payload variants can be added at any time as
additive changes. Old clients silently ignore unknown variants.
