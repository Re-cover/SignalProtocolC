// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SignalProtocolC",
    products: [
        .library(
            name: "SignalProtocolC",
            targets: ["SignalProtocolC"])
    ],
    targets: [
        .target(
            name: "SignalProtocolC",
            path: "SignalProtocolC",
            sources: ["src"],
            publicHeadersPath: "src/include",
            cSettings: [
                .headerSearchPath("src"),
                .headerSearchPath("src/include"),
                .headerSearchPath("src/curve25519"),
                .headerSearchPath("src/curve25519/ed25519"),
                .headerSearchPath("src/curve25519/ed25519/additions"),
                .headerSearchPath("src/curve25519/ed25519/additions/generalized"),
                .headerSearchPath("src/curve25519/ed25519/nacl_includes"),
                .headerSearchPath("src/curve25519/ed25519/nacl_sha512"),
                .headerSearchPath("src/protobuf-c")
            ]
        )
    ]
)
