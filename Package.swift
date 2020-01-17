// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "YOLOCoreML",
    platforms: [
        .macOS(.v10_13), .iOS(.v11), .tvOS(.v11),
    ],
    products: [
        .library(
            name: "YOLOCoreML",
            targets: ["YOLOCoreML"]),
    ],
    dependencies: [
        // enter dependencies here
    ],
    targets: [
        .target(
            name: "YOLOCoreML",
            dependencies: []),
        .testTarget(
            name: "YOLOCoreMLTests",
            dependencies: ["YOLOCoreML"]),
    ]
)
