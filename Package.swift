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
            url: "https://github.com/TeapotSoft/VLCMediaLibraryKit/releases/download/0.10.3/VLCMediaLibraryKit.xcframework.zip",
            checksum: "0a3e226cbff52e60ee5a5e6247f97247bcfe39969f1bca9542e3a6e14db59c56"
        )
    ]
)
