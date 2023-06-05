// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "PearUI",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "PearUI",
            targets: ["PearUI"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PearUI"),
        .testTarget(
            name: "PearUITests",
            dependencies: ["PearUI"]),
    ]
)
