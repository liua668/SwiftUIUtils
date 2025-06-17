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
            url: "https://github.com/liua668/SwiftUIUtils/releases/download/1.3.0/SwiftUIUtils.xcframework.zip",
            checksum: "e28603e73e5743d2defdb759f88d8db7686ffaff758a8baacf12d7a78e878c4b"
        )
    ]
)
