// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Mobywatel",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "Mobywatel",
            targets: ["App"]
        )
    ],
    targets: [
        .target(
            name: "App",
            path: "../Sources"
        )
    ]
)