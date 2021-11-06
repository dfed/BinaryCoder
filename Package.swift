// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "BinaryCoder",
  platforms: [
    .macOS(.v10_13)
  ],
  products: [
        .library(
            name: "BinaryCoder",
            targets: ["BinaryCoder"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BinaryCoder",
            dependencies: []),
        .testTarget(
            name: "BinaryCoderTests",
            dependencies: ["BinaryCoder"]),
    ]
)
