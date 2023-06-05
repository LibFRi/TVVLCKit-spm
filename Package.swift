// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "VLCKit",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v11),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "VLCKit",
            targets: [
                "VLCKit"
            ]
        ),
        .library(
            name: "MobileVLCKit",
            targets: [
                "MobileVLCKit"
            ]
        ),
        .library(
            name: "TVVLCKit",
            targets: [
                "TVVLCKit"
            ]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "VLCKit",
            url: "",
            checksum: ""
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "",
            checksum: ""
        ),
        .binaryTarget(
            name: "TVVLCKit",
            url: "",
            checksum: ""
        )
    ]
)
