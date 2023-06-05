// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "PearUI",
    products: [
        .library(
            name: "PearUI",
            targets: ["PearUI"]),
    ],
    targets: [
        .target(
            name: "PearUI"),
        .testTarget(
            name: "PearUITests",
            dependencies: ["PearUI"]),
    ]
)
