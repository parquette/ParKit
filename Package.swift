// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "ParKit",
    products: [
        .library(
            name: "ParKit",
            targets: ["ParKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/parquette/ParCore.git", .branch("main")),
    ],
    targets: [
        .target(
            name: "ParKit",
            dependencies: ["ParCore"]),
        .testTarget(
            name: "ParKitTests",
            dependencies: ["ParKit"]),
    ]
)
