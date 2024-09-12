// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TencentOpenAPI",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "TencentOpenAPI", targets: ["TencentOpenAPI"]),
    ],
    targets: [
        .binaryTarget(
            name: "TencentOpenAPI",
            path: "./Sources/TencentOpenAPI.xcframework")
    ]
)