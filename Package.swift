// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "DACircularProgress",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "DACircularProgress",
            targets: ["DACircularProgress"]
        ),
    ],
    targets: [
        .target(
            name: "DACircularProgress",
            path: "DACircularProgress",
            exclude: [
                "Info.plist",
            ]
        ),
    ]
)
