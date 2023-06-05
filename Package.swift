// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TVVLCKit",
    platforms: [
        .tvOS(.v11)
    ],
    products: [
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
            name: "TVVLCKit",
            url: "https://github.com/LibFRi/TVVLCKit-spm/releases/download/3.6.0b4/TVVLCKit.xcframework.zip",
            checksum: "61b3ffea0c68a24387026cc85c20cd75b204046e4dc1f68ad462e87218894723"
        )
    ]
)
