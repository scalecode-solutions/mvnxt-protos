// swift-tools-version:5.9
// Swift Package Manager manifest for the generated mvServerNXT protobuf bindings.
//
// Add to an Xcode project via File → Add Package Dependencies →
//   https://github.com/scalecode-solutions/mvnxt-protos
// and set the package root to `gen/swift`, or add as a local Swift Package
// during development via a `path:` dependency.

import PackageDescription

let package = Package(
    name: "MvnxtProtos",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8),
    ],
    products: [
        .library(
            name: "MvnxtProtos",
            targets: ["MvnxtProtos"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-protobuf", from: "1.25.0"),
    ],
    targets: [
        .target(
            name: "MvnxtProtos",
            dependencies: [
                .product(name: "SwiftProtobuf", package: "swift-protobuf"),
            ],
            path: "Sources/MvnxtProtos"
        ),
    ]
)
