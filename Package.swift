// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftUIUtils",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SwiftUIUtils",
            targets: ["SwiftUIUtils"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftUIUtils",
            url: "https://github.com/liua668/SwiftUIUtils/releases/download/1.2.0/SwiftUIUtils.xcframework.zip",
            checksum: "d7304f87fab5c607f3869337f1a2c1901f72f650027c7dc0a8e7c1562d2e07bb"
        )
    ]
)
