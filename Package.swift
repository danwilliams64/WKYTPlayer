// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WKYTPlayer",
    products: [
        .library(
            name: "WKYTPlayer",
            targets: ["WKYTPlayer"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "WKYTPlayer",
            path: "WKYTPlayer",
            exclude: [
                "Info.plist"
            ],
            resources: [
                .process("WKYTPlayerView.bundle")
            ]
        )
    ]
)
