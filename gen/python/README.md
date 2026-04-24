# mvnxt-protos — Python

Generated Python bindings for the mvServerNXT wire protocol.

## Install

```bash
pip install "mvnxt-protos @ git+https://github.com/scalecode-solutions/mvnxt-protos.git#subdirectory=gen/python"
```

## Usage

```python
from mvservernxt.v1 import wire_pb2, identity_pb2, system_pb2, hello_pb2

env = wire_pb2.ClientEnvelope(
    idempotency_key="some-uuid",
    ping=system_pb2.Ping(sent_at_ms=int(time.time() * 1000)),
)
raw = env.SerializeToString()
# send raw over the WebSocket as a binary frame
```
