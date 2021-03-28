// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PixKit",
    products: [
        .library(
            name: "PixKit",
            targets: ["PixKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PixKit",
            dependencies: []),
        .testTarget(
            name: "PixKitTests",
            dependencies: ["PixKit"]),
    ]
)
