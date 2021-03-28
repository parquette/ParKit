// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ParKit",
    products: [
        .library(
            name: "ParKit",
            targets: ["ParKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ParKit",
            dependencies: []),
        .testTarget(
            name: "ParKitTests",
            dependencies: ["ParKit"]),
    ]
)
