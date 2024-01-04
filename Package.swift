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
            url: "https://github.com/TeapotSoft/VLCMediaLibraryKit/releases/download/0.13.0/VLCMediaLibraryKit.xcframework.zip",
            checksum: "6b78a7892b133aef1289ec7eee06921c03696b83c0cdb148399d6cca5aaf2c10"
        )
    ]
)
