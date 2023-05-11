// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MFSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MFSDK",
            targets: ["MFSDK"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MFSDK",
            path: "Frameworks/MFSDK.xcframework"
        )
    ]
)
