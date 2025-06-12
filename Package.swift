// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftUIUtils",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "SwiftUIUtils",
            targets: ["SwiftUIUtils"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftUIUtils",
            url: "https://github.com/liua668/SwiftUIUtils/releases/download/1.1.1/SwiftUIUtils.xcframework.zip",
            checksum: "491ba72cbbf28ad34ba7febd8cec9e35bdaeb1f7fa04b5ddbdaebfede8e6b7ce"
        )
    ]
)

