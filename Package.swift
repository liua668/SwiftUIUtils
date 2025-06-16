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
            checksum: "8fa9c22897d08d767567d76740eca63f5db76574ee03b2c3c52a8d7c9e233f10"
        )
    ]
)
