// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Mobywatel",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .iOSApplication(
            name: "Mobywatel",
            targets: ["App"],
            bundleIdentifier: "com.twojanazwa.mobywatel",   // ← możesz zmienić
            displayVersion: "1.0",
            bundleVersion: "1"
        )
    ],
    targets: [
        .executableTarget(
            name: "App",
            path: "Sources"
        )
    ]
)