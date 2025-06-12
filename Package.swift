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
            url: "https://github.com/liua668/SwiftUIUtils/releases/download/1.0.0/SwiftUIUtils.xcframework.zip",
            checksum: "3b157b03b6385fcce9af6002fdca38418244dcb6c37a043a1c3f8dd1b7938a8b"
        )
    ]
)

