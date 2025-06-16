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
            url: "https://github.com/liua668/SwiftUIUtils/releases/download/1.2.2/SwiftUIUtils.xcframework.zip",
            checksum: "e6744a39b817689cd589e75950cbe6571197e9ed66e2b19e22cf8fc0a83d7299"
        )
    ]
)
