// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyChrono",
    products: [
        .library(name: "SwiftyChrono", targets: ["SwiftyChrono"])
    ],
    targets: [
        .target(name: "SwiftyChrono", dependencies: []),
        .testTarget(name: "SwiftyChronoTests", dependencies: ["SwiftyChrono"])
    ]
)
