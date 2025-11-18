// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AdOptWebview",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AdOptWebview",
            targets: ["AdOptWebview"]),
    ],
    dependencies: [
        .package(name: "GoogleMobileAds", url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", from: "10.0.0"),
    ],
    targets: [
        .target(
            name: "AdOptWebview",
            dependencies: [
            ],
            resources: [
                .process("Resources")
            ]),
        .testTarget(
            name: "AdOptWebviewTests",
            dependencies: ["AdOptWebview"]),
    ]
)
