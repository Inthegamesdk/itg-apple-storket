// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Storket",
    platforms: [
        .iOS(.v14), .tvOS(.v14)
    ],
    products: [
        .library(name: "Storket", targets: ["Storket"]),
    ],
    targets: [
        .binaryTarget(name: "Storket", path: "Sources/Storket/Storket.xcframework"),
    ]
)
