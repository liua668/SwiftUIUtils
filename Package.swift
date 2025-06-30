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
            url: "https://github.com/liua668/SwiftUIUtils/releases/download/1.5.0/SwiftUIUtils.xcframework.zip",
            checksum: "f2a20f61e6064366ee8141e1ec3ff0f9aa0fe78d8cd093719f30966f5d3f382b"
        )
    ]
)
