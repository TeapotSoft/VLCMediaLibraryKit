// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "VLCMediaLibraryKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "VLCMediaLibraryKit",
            targets: ["VLCMediaLibraryKit"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/TeapotSoft/MobileVLCKit.git",
            from: "3.5.1"
        )
    ],
    targets: [
        .binaryTarget(
            name: "VLCMediaLibraryKit",
            url: "https://github.com/TeapotSoft/VLCMediaLibraryKit/releases/download/0.13.0a5/VLCMediaLibraryKit.xcframework.zip",
            checksum: "0b8e3130eba774388755ca82f6cfc1fe2e9b69e6810d62d309ed8e9f8cab7c7f"
        )
    ]
)
